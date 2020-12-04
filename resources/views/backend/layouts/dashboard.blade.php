 <div class="span9">
                        <div class="content">
                            <div class="btn-controls">
                                <div class="btn-box-row row-fluid">
                                    <a href="{{route('quiz.index')}}" class="btn-box big span4"><i class=" icon-envelope"></i>
                                        <b>
                                            {{App\Quiz::count()}}
                                       
                                    </b>
                                        <p class="text-muted">
                                            
                                        Quiz</p>
                                    </a><a href="{{route('user.index')}}" class="btn-box big span4"><i class="icon-user"></i><b>
                                        {{App\User::where('is_admin',0)->count()}}
                                        
                                    </b>
                                        <p class="text-muted">
                                             Users</p>
                                    </a><a href="{{route('question.index')}}" class="btn-box big span4"><i class="icon-question-sign"></i><b>
                                        {{App\Question::count()}}
                                            
                                    </b>
                                        <p class="text-muted">
                                            
                                        Questions</p>
                                    </a>
                                </div>
                                
                            </div>
                            <!--/#btn-controls-->
                            
                            <!--/.module-->
                            <!--/.module-->
                        </div>
                        <!--/.content-->
                    </div>
                    <!--/.span9-->
                </div>
            </div>
            <!--/.container-->
        </div>
        <!--/.wrapper-->