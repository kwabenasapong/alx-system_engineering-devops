<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="google" content="notranslate">

    <title>Project: 0x06. Regular expression | Accra Intranet</title>

      <link rel="stylesheet" href="https://use.typekit.net/xgz4ilr.css">
      <link rel="stylesheet" media="all" href="/assets/application_alx-3bc505f2e3a9303a2388308cf98416618d0d78415692ec6a831f106956700814.css" />
      <script src="https://www.gstatic.com/charts/loader.js"></script>
      <script src="/assets/application-b3db717463f33c2a0dc1d4010ea226ce0eeb0739a8006bf142c90285194281a5.js"></script>
      <link rel="shortcut icon" type="image/x-icon" href="/favicon_alx.ico" />
      <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="XS11KH8bYezERop14tZh1Xgv0nAwhJxSlZ1yY666UV4r6_40DqyW_QigjZ0F2xYbk6XKcK2foEMwxk0TqhTSuA" />

      <link rel="apple-touch-icon" href="/apple-touch-icon_alx.png">

      <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
      <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <![endif]-->

      <!-- Store user timezone -->
      <script>
        Cookies.set('timezone', (new Date()).getTimezoneOffset() / -60.0);
      </script>

      <!-- intro.js for interactive onboarding -->

      <!-- React -->
      <script src="/packs/js/application-60edb7ef1be650dde9f9.js"></script>
      <link rel="stylesheet" media="screen" href="/packs/css/application-87456da7.css" />
  </head>

  <body class="signed_in env_production notranslate"
        translate="no"
        class="notranslate"
        data-theme-suffix="_alx">

      <input type="hidden" id="hbtn-slack-url" value="https://alx-students.slack.com">
      <nav class="navbar navbar-default navbar-fixed-top topbar visible-xs">
  <div class="navbar-header">
    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-mobile" aria-expanded="false">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>

    <a class="navbar-brand" href="/">
      <div class="logo"></div>
</a>  </div>

  <div class="collapse navbar-collapse navigation" id="navbar-mobile">
    <ul class="nav navbar-nav">
      


    <li data-container="body" data-placement="right" data-toggle="tooltip" title="My Planning"><a href="/planning/me"><div class="icon "><i aria-hidden="true" class="fa fa-calendar "></i></div><div class="visible-xs">My Planning</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-current-projects-item" title="Projects"><a href="/projects/current"><div class="icon "><i aria-hidden="true" class="fa fa-code-fork "></i></div><div class="visible-xs">Projects</div></a></li>
    
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="QA Reviews I can make"><a href="/corrections/to_review"><div class="icon "><i aria-hidden="true" class="fa fa-check "></i></div><div class="visible-xs">QA Reviews I can make</div></a></li>
    
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Evaluation quizzes"><a href="/dashboards/my_current_evaluation_quizzes"><div class="icon "><i aria-hidden="true" class="fa fa-question "></i></div><div class="visible-xs">Evaluation quizzes</div></a></li>

    <hr title="My resources">

    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Curriculums"><a href="/dashboards/my_curriculums"><div class="icon "><i aria-hidden="true" class="fa fa-graduation-cap "></i></div><div class="visible-xs">Curriculums</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-concepts-item" title="Concepts"><a href="/concepts"><div class="icon "><i aria-hidden="true" class="fa fa-file-text "></i></div><div class="visible-xs">Concepts</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-dashboards-video-rooms" title="Conference rooms"><a href="/dashboards/video_rooms"><div class="icon "><i aria-hidden="true" class="fa fa-comments "></i></div><div class="visible-xs">Conference rooms</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Servers"><a href="/servers"><div class="icon "><i aria-hidden="true" class="fa fa-server "></i></div><div class="visible-xs">Servers</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-dashboards-my-containers" title="Sandboxes"><a href="/user_containers/current"><div class="icon "><i aria-hidden="true" class="fa fa-terminal "></i></div><div class="visible-xs">Sandboxes</div></a></li>
    
    

      <hr title="My campus">

      
      <li data-container="body" data-placement="right" data-toggle="tooltip" title="Peers"><a href="/users/peers"><div class="icon "><i aria-hidden="true" class="fa fa-users "></i></div><div class="visible-xs">Peers</div></a></li>
      <li data-container="body" data-placement="right" data-toggle="tooltip" title="Captain&#39;s Logs"><a href="/dashboards/my_captain_log"><div class="icon "><i aria-hidden="true" class="fa fa-book "></i></div><div class="visible-xs">Captain&#39;s Logs</div></a></li>


<hr class="visible-xs">

<li>
    <div
      data-container="body"
      data-placement="right"
      data-toggle="tooltip"
      title="Slack">
      <a target="_blank" href="https://alx-students.slack.com">
        <div class="image slack">
          <div class="inner"></div>
        </div>
        <div class="visible-xs">Slack</div>
</a>    </div>

  <div
    data-container="body"
    data-placement="right"
    data-toggle="tooltip"
    title="My Profile">
    <a href="/users/my_profile">
        <div class="image ">
          <div class="inner" style="background-image: url('https://s3.amazonaws.com/alx-intranet.hbtn.io/users/photos/000/059/589/thumb/A2767F64-AF7B-44B6-BBF3-6516E30E5C5A.jpeg?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20221020%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20221020T161918Z&amp;X-Amz-Expires=600&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=79289d1fbbd5b95e11d16e3e54cb9ee1cf69aa091a13de051d3b4b849372dea1')"></div>
        </div>

      <div class="visible-xs">My Profile</div>
</a>  </div>
</li>


    </ul>
  </div>
</nav>

      <div class="hidden-xs navigation sidebar">
  <a class="logo-container" href="/">
    <div class="logo"></div>
</a>
  <ul>
    


    <li data-container="body" data-placement="right" data-toggle="tooltip" title="My Planning"><a href="/planning/me"><div class="icon "><i aria-hidden="true" class="fa fa-calendar "></i></div><div class="visible-xs">My Planning</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-current-projects-item" title="Projects"><a href="/projects/current"><div class="icon "><i aria-hidden="true" class="fa fa-code-fork "></i></div><div class="visible-xs">Projects</div></a></li>
    
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="QA Reviews I can make"><a href="/corrections/to_review"><div class="icon "><i aria-hidden="true" class="fa fa-check "></i></div><div class="visible-xs">QA Reviews I can make</div></a></li>
    
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Evaluation quizzes"><a href="/dashboards/my_current_evaluation_quizzes"><div class="icon "><i aria-hidden="true" class="fa fa-question "></i></div><div class="visible-xs">Evaluation quizzes</div></a></li>

    <hr title="My resources">

    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Curriculums"><a href="/dashboards/my_curriculums"><div class="icon "><i aria-hidden="true" class="fa fa-graduation-cap "></i></div><div class="visible-xs">Curriculums</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-concepts-item" title="Concepts"><a href="/concepts"><div class="icon "><i aria-hidden="true" class="fa fa-file-text "></i></div><div class="visible-xs">Concepts</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-dashboards-video-rooms" title="Conference rooms"><a href="/dashboards/video_rooms"><div class="icon "><i aria-hidden="true" class="fa fa-comments "></i></div><div class="visible-xs">Conference rooms</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Servers"><a href="/servers"><div class="icon "><i aria-hidden="true" class="fa fa-server "></i></div><div class="visible-xs">Servers</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-dashboards-my-containers" title="Sandboxes"><a href="/user_containers/current"><div class="icon "><i aria-hidden="true" class="fa fa-terminal "></i></div><div class="visible-xs">Sandboxes</div></a></li>
    
    

      <hr title="My campus">

      
      <li data-container="body" data-placement="right" data-toggle="tooltip" title="Peers"><a href="/users/peers"><div class="icon "><i aria-hidden="true" class="fa fa-users "></i></div><div class="visible-xs">Peers</div></a></li>
      <li data-container="body" data-placement="right" data-toggle="tooltip" title="Captain&#39;s Logs"><a href="/dashboards/my_captain_log"><div class="icon "><i aria-hidden="true" class="fa fa-book "></i></div><div class="visible-xs">Captain&#39;s Logs</div></a></li>


<hr class="visible-xs">

<li>
    <div
      data-container="body"
      data-placement="right"
      data-toggle="tooltip"
      title="Slack">
      <a target="_blank" href="https://alx-students.slack.com">
        <div class="image slack">
          <div class="inner"></div>
        </div>
        <div class="visible-xs">Slack</div>
</a>    </div>

  <div
    data-container="body"
    data-placement="right"
    data-toggle="tooltip"
    title="My Profile">
    <a href="/users/my_profile">
        <div class="image ">
          <div class="inner" style="background-image: url('https://s3.amazonaws.com/alx-intranet.hbtn.io/users/photos/000/059/589/thumb/A2767F64-AF7B-44B6-BBF3-6516E30E5C5A.jpeg?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20221020%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20221020T161918Z&amp;X-Amz-Expires=600&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=79289d1fbbd5b95e11d16e3e54cb9ee1cf69aa091a13de051d3b4b849372dea1')"></div>
        </div>

      <div class="visible-xs">My Profile</div>
</a>  </div>
</li>


  </ul>
</div>


    <main>
        <div id="layout-bars">
          
          
          
          
          
        </div>

      <article class="">

        
<div class="project row">
  <div class="col-xs-12 col-md-10 col-lg-8 contains-images">

      <h1 class="gap">0x06. Regular expression</h1>

  <div data-react-class="tags/Tags" data-react-props="{&quot;tags&quot;:[{&quot;id&quot;:5,&quot;value&quot;:&quot;Regex&quot;,&quot;author_id&quot;:null,&quot;created_at&quot;:&quot;2022-06-16T01:59:38.000Z&quot;,&quot;updated_at&quot;:&quot;2022-06-16T01:59:38.000Z&quot;},{&quot;id&quot;:6,&quot;value&quot;:&quot;DevOps&quot;,&quot;author_id&quot;:null,&quot;created_at&quot;:&quot;2022-06-16T01:59:38.000Z&quot;,&quot;updated_at&quot;:&quot;2022-06-16T01:59:38.000Z&quot;}]}" data-react-cache-id="tags/Tags-0"></div>

  <div data-react-class="projects/ProjectMetadata" data-react-props="{&quot;metadata&quot;:{&quot;author&quot;:&quot;Sylvain Kalache&quot;,&quot;weight&quot;:1,&quot;correction&quot;:{&quot;released&quot;:true,&quot;requires_auto_correction&quot;:true,&quot;requires_manual_correction&quot;:false},&quot;bpi&quot;:{&quot;current&quot;:false,&quot;in_second_deadline&quot;:true,&quot;starts_at&quot;:&quot;2022-10-18T06:00:00.000+00:00&quot;,&quot;ends_at&quot;:&quot;2022-10-19T06:00:00.000+00:00&quot;,&quot;second_deadline_at&quot;:&quot;2022-10-22T06:00:00.000+00:00&quot;}}}" data-react-cache-id="projects/ProjectMetadata-0"></div>

  <div class="sm-gap clean well">
  <h4>In a nutshell&hellip;</h4>
  <ul>


      <li>
        <strong>Auto QA review:</strong>
          1.0/24 mandatory
            &
            0.0/9 optional
      </li>
    <li>
      <strong>Altogether:</strong>
        &nbsp;<strong>4.17%</strong>
        <ul>
          <li>Mandatory: 4.17%</li>
            <li>Optional: 0.0%</li>
            <li>
              Calculation:&nbsp;
                  4.17%
                    + (4.17% * 0.0%)
              &nbsp;==&nbsp;<strong>4.17%</strong>
            </li>
        </ul>
    </li>
  </ul>
</div>





    <div id="project_id" style="display: none" data-project-id="78"></div>



      

        <div class="panel panel-default">
    <div class="panel-heading">
      <h3 class="panel-title">Concepts</h3>
    </div>
    <div class="panel-body">
      <p>
        <em>For this project, we expect you to look at this concept:</em>
      </p>

      <ul>
          <li>
            <a href="/concepts/29">Regular Expression</a>
          </li>
      </ul>
    </div>
  </div>


      <div class="panel panel-default" id="project-description">
  <div class="panel-body">
    <h2>Background Context</h2>

<p>For this project, you have to build your regular expression using Oniguruma, a regular expression library that which is used by Ruby by default. Note that other regular expression libraries sometimes have different properties.</p>

<p>Because the focus of this exercise is to play with regular expressions (regex), here is the Ruby code that you should use, just replace the regexp part, meaning the code in between the <code>//</code>:</p>

<pre><code>sylvain@ubuntu$ cat example.rb
#!/usr/bin/env ruby
puts ARGV[0].scan(/127.0.0.[0-9]/).join
sylvain@ubuntu$
sylvain@ubuntu$ ./example.rb 127.0.0.2
127.0.0.2
sylvain@ubuntu$ ./example.rb 127.0.0.1
127.0.0.1
sylvain@ubuntu$ ./example.rb 127.0.0.a
</code></pre>

<h2>Resources</h2>

<p><strong>Read or watch</strong>:</p>

<ul>
<li><a href="/rltoken/6VeaVMaugIxcFAwA27TBdQ" title="Regular expressions - basics" target="_blank">Regular expressions - basics</a> </li>
<li><a href="/rltoken/rntjh3-3S86zt0Qy28L10w" title="Regular expressions - advanced" target="_blank">Regular expressions - advanced</a> </li>
<li><a href="/rltoken/RGkVuw1lZ_hoCCbLsiOAhg" title="Rubular is your best friend" target="_blank">Rubular is your best friend</a> </li>
<li><a href="/rltoken/Vwm8lpMUGa4x_FBtlyUQ8g" title="Use a regular expression against a problem: now you have 2 problems" target="_blank">Use a regular expression against a problem: now you have 2 problems</a> </li>
<li><a href="/rltoken/XsQ6rzS1uy-E6bnswUqIKg" title="Learn Regular Expressions with simple, interactive exercises" target="_blank">Learn Regular Expressions with simple, interactive exercises</a> </li>
</ul>

<h2>Requirements</h2>

<h3>General</h3>

<ul>
<li>Allowed editors: <code>vi</code>, <code>vim</code>, <code>emacs</code></li>
<li>All your files will be interpreted on Ubuntu 20.04 LTS</li>
<li>All your files should end with a new line</li>
<li>A <code>README.md</code> file, at the root of the folder of the project, is mandatory</li>
<li>All your Bash script files must be executable</li>
<li>The first line of all your Bash scripts should be exactly <code>#!/usr/bin/env ruby</code></li>
<li>All your regex must be built for the Oniguruma library</li>
</ul>

  </div>
</div>


      

        <div class="panel panel-default" id="project-quiz-questions-title">
    <div class="panel-heading">
      <h3 class="panel-title">
        Quiz questions
      </h3>
    </div>

    <div class="panel-body">

        <div class="alert alert-info">
          <strong>Great!</strong>
          You've completed the quiz successfully! Keep going!
          <span id="quiz_questions_collapse_toggle"></span>
        </div>

      <section class="quiz_questions_show_container">
          <div class="quiz_question_item_container" data-role="quiz_question436" data-position="2">
            <div class=" clearfix" id="quiz_question-436">

    <h4 class="quiz_question">
        
        Question #0
    </h4>

    <!-- Quiz question Body -->
    <p>What is the <code>/school/</code> regexp matching?</p>


    <!-- Quiz question Answers -->
        <ul class="quiz_question_answers" data-question-id="436">
                <li class="">

  <input type="radio" name="436" id="436-1506447957526" value="1506447957526" data-quiz-answer-id="1506447957526" data-quiz-question-id="436" disabled="disabled" />
  <label for="436-1506447957526"><p>schoOl</p>
</label>
</li>

                <li class="">

  <input type="radio" name="436" id="436-1506447966080" value="1506447966080" data-quiz-answer-id="1506447966080" data-quiz-question-id="436" disabled="disabled" />
  <label for="436-1506447966080"><p>School</p>
</label>
</li>

                <li class="">

  <input type="radio" name="436" id="436-1506447975582" value="1506447975582" data-quiz-answer-id="1506447975582" data-quiz-question-id="436" disabled="disabled" checked="checked" />
  <label for="436-1506447975582"><p>school</p>
</label>
</li>

        </ul>

    <!-- Quiz question Tips -->

</div>

          </div>
          <div class="quiz_question_item_container" data-role="quiz_question437" data-position="3">
            <div class=" clearfix" id="quiz_question-437">

    <h4 class="quiz_question">
        
        Question #1
    </h4>

    <!-- Quiz question Body -->
    <p>What is the <code>/Scho.l/</code> regexp matching?</p>


    <!-- Quiz question Answers -->
        <ul class="quiz_question_answers" data-question-id="437">
                <li class="">

  <input type="checkbox" name="437" id="437-1506447990910" value="1506447990910" data-quiz-answer-id="1506447990910" data-quiz-question-id="437" disabled="disabled" checked="checked" />
  <label for="437-1506447990910"><p>Scho.l</p>
</label>
</li>

                <li class="">

  <input type="checkbox" name="437" id="437-1506448010238" value="1506448010238" data-quiz-answer-id="1506448010238" data-quiz-question-id="437" disabled="disabled" checked="checked" />
  <label for="437-1506448010238"><p>School</p>
</label>
</li>

                <li class="">

  <input type="checkbox" name="437" id="437-1506448016293" value="1506448016293" data-quiz-answer-id="1506448016293" data-quiz-question-id="437" disabled="disabled" />
  <label for="437-1506448016293"><p>school</p>
</label>
</li>

        </ul>

    <!-- Quiz question Tips -->

</div>

          </div>
          <div class="quiz_question_item_container" data-role="quiz_question438" data-position="4">
            <div class=" clearfix" id="quiz_question-438">

    <h4 class="quiz_question">
        
        Question #2
    </h4>

    <!-- Quiz question Body -->
    <p>What is the <code>/Scho*l/</code> regexp matching?</p>


    <!-- Quiz question Answers -->
        <ul class="quiz_question_answers" data-question-id="438">
                <li class="">

  <input type="radio" name="438" id="438-1506448055190" value="1506448055190" data-quiz-answer-id="1506448055190" data-quiz-question-id="438" disabled="disabled" checked="checked" />
  <label for="438-1506448055190"><p>Schoool</p>
</label>
</li>

                <li class="">

  <input type="radio" name="438" id="438-1506448057879" value="1506448057879" data-quiz-answer-id="1506448057879" data-quiz-question-id="438" disabled="disabled" />
  <label for="438-1506448057879"><p>Scho.l</p>
</label>
</li>

                <li class="">

  <input type="radio" name="438" id="438-1506448061984" value="1506448061984" data-quiz-answer-id="1506448061984" data-quiz-question-id="438" disabled="disabled" />
  <label for="438-1506448061984"><p>Schoo.l</p>
</label>
</li>

        </ul>

    <!-- Quiz question Tips -->

</div>

          </div>

      </section>
    </div>
  </div>


        
          <h2 class="gap">Tasks</h2>

    <div data-role="task115" data-position="1" id="task-num-0">
      <div class="panel panel-default task-card " id="task-115">
  <span id="user_id" data-id="59589"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      0. Simply matching School
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="59589"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="115" data-correction-id="6019704">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p><img src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/9/ec65557f0da1fbfbff6659413885e4d4822f5b1d.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20221020%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20221020T161918Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=f9c778aa6364572c77a061fca71ff075ed72f2b4c7856bf27741f989e6b769a7" alt="" loading='lazy' style="" /></p>

<p>Requirements:</p>

<ul>
<li>The regular expression must match <code>School</code></li>
<li>Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method</li>
</ul>

<p>Example:</p>

<pre><code>sylvain@ubuntu$ ./0-simply_match_school.rb School | cat -e
School$
sylvain@ubuntu$ ./0-simply_match_school.rb &quot;Best School&quot; | cat -e
School$
sylvain@ubuntu$ ./0-simply_match_school.rb &quot;School Best School&quot; | cat -e
SchoolSchool$
sylvain@ubuntu$ ./0-simply_match_school.rb &quot;Grace Hopper&quot; | cat -e
$
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-system_engineering-devops</code></li>
            <li>Directory: <code>0x06-regular_expressions</code></li>
            <li>File: <code>0-simply_match_school.rb</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="115">
      <span class="no"><i aria-hidden="true" class="fa fa-square-o "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa fa-check-square-o "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa fa-spinner  fa-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="115" data-batch-id="29" data-toggle="modal" data-target="#task-115-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-115-users-done-modal" data-task-id="115" data-batch-id="29">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Students who are done with "0. Simply matching School"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-115-modal-button" data-task-id="115" data-toggle="modal" data-target="#task-test-correction-115-correction-modal" id="task-num-0-check-code-btn">
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-115-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "0. Simply matching School"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="115">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="115">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="115">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

      <button class="btn btn-default btn-sm" data-task-id="115" data-toggle="modal" data-target="#task-qa-review-115-modal">
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-115-modal" data-correction-id="6019704" data-task-id="115">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">0. Simply matching School</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2516" data-position="2" id="task-num-1">
      <div class="panel panel-default task-card " id="task-2516">
  <span id="user_id" data-id="59589"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      1. Repetition Token #0
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="59589"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2516" data-correction-id="6019704">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p><img src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/9/e7db3c377d46453588fc84f3a975661d142fee91.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20221020%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20221020T161918Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=0175c7bcfc3890b37e9c6af65e287e0f7f97b42e4ffdfec31885e7e33157f015" alt="" loading='lazy' style="" /></p>

<p>Requirements:</p>

<ul>
<li>Find the regular expression that will match the above cases</li>
<li>Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method</li>
</ul>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-system_engineering-devops</code></li>
            <li>Directory: <code>0x06-regular_expressions</code></li>
            <li>File: <code>1-repetition_token_0.rb</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2516">
      <span class="no"><i aria-hidden="true" class="fa fa-square-o "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa fa-check-square-o "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa fa-spinner  fa-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2516" data-batch-id="29" data-toggle="modal" data-target="#task-2516-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2516-users-done-modal" data-task-id="2516" data-batch-id="29">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Students who are done with "1. Repetition Token #0"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2516-modal-button" data-task-id="2516" data-toggle="modal" data-target="#task-test-correction-2516-correction-modal" id="task-num-1-check-code-btn">
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2516-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "1. Repetition Token #0"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2516">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2516">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="2516">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

      <button class="btn btn-default btn-sm" data-task-id="2516" data-toggle="modal" data-target="#task-qa-review-2516-modal">
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2516-modal" data-correction-id="6019704" data-task-id="2516">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">1. Repetition Token #0</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2517" data-position="3" id="task-num-2">
      <div class="panel panel-default task-card " id="task-2517">
  <span id="user_id" data-id="59589"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      2. Repetition Token #1
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="59589"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2517" data-correction-id="6019704">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p><img src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/9/c59ff11db195d5cf17d1790a5141ae2f234786d2.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20221020%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20221020T161918Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=e042f9ba88fe8edad5dfb44dbd4b17f672485e06a3d1adb50d883aab1c4be469" alt="" loading='lazy' style="" /></p>

<p>Requirements:</p>

<ul>
<li>Find the regular expression that will match the above cases</li>
<li>Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method</li>
</ul>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-system_engineering-devops</code></li>
            <li>Directory: <code>0x06-regular_expressions</code></li>
            <li>File: <code>2-repetition_token_1.rb</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2517">
      <span class="no"><i aria-hidden="true" class="fa fa-square-o "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa fa-check-square-o "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa fa-spinner  fa-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2517" data-batch-id="29" data-toggle="modal" data-target="#task-2517-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2517-users-done-modal" data-task-id="2517" data-batch-id="29">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Students who are done with "2. Repetition Token #1"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2517-modal-button" data-task-id="2517" data-toggle="modal" data-target="#task-test-correction-2517-correction-modal" id="task-num-2-check-code-btn">
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2517-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "2. Repetition Token #1"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2517">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2517">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="2517">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

      <button class="btn btn-default btn-sm" data-task-id="2517" data-toggle="modal" data-target="#task-qa-review-2517-modal">
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2517-modal" data-correction-id="6019704" data-task-id="2517">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">2. Repetition Token #1</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2518" data-position="4" id="task-num-3">
      <div class="panel panel-default task-card " id="task-2518">
  <span id="user_id" data-id="59589"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      3. Repetition Token #2
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="59589"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2518" data-correction-id="6019704">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p><img src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/9/3b6bf4aeca6a0c2de584e7f5d68d11eef57ce205.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20221020%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20221020T161918Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=60a30c8176a80382053a12a0f986f35eb4c332db7340318e199e24d6c6dcb794" alt="" loading='lazy' style="" /></p>

<p>Requirements:</p>

<ul>
<li>Find the regular expression that will match the above cases</li>
<li>Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method</li>
</ul>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-system_engineering-devops</code></li>
            <li>Directory: <code>0x06-regular_expressions</code></li>
            <li>File: <code>3-repetition_token_2.rb</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2518">
      <span class="no"><i aria-hidden="true" class="fa fa-square-o "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa fa-check-square-o "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa fa-spinner  fa-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2518" data-batch-id="29" data-toggle="modal" data-target="#task-2518-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2518-users-done-modal" data-task-id="2518" data-batch-id="29">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Students who are done with "3. Repetition Token #2"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2518-modal-button" data-task-id="2518" data-toggle="modal" data-target="#task-test-correction-2518-correction-modal" id="task-num-3-check-code-btn">
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2518-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "3. Repetition Token #2"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2518">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2518">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="2518">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

      <button class="btn btn-default btn-sm" data-task-id="2518" data-toggle="modal" data-target="#task-qa-review-2518-modal">
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2518-modal" data-correction-id="6019704" data-task-id="2518">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">3. Repetition Token #2</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2519" data-position="5" id="task-num-4">
      <div class="panel panel-default task-card " id="task-2519">
  <span id="user_id" data-id="59589"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      4. Repetition Token #3
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="59589"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2519" data-correction-id="6019704">
        <div class="task_progress_bar" style="width: 33.33%">
          <div class="task_score_bar" style="width: 100.0%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">33.33%</span> (<span class="task_progress_value">Checks completed: 33.33%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p><img src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/9/f8dbcb9cf5ae569a8645027dc46e81cb372ce28e.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20221020%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20221020T161918Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=d55d885acf10e7a18a91d3e9c07c9334d19fc7c4717e2304f8934efe77016942" alt="" loading='lazy' style="" /></p>

<p>Requirements:</p>

<ul>
<li>Find the regular expression that will match the above cases</li>
<li>Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method</li>
<li>Your regex should not contain square brackets</li>
</ul>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-system_engineering-devops</code></li>
            <li>Directory: <code>0x06-regular_expressions</code></li>
            <li>File: <code>4-repetition_token_3.rb</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2519">
      <span class="no"><i aria-hidden="true" class="fa fa-square-o "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa fa-check-square-o "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa fa-spinner  fa-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2519" data-batch-id="29" data-toggle="modal" data-target="#task-2519-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2519-users-done-modal" data-task-id="2519" data-batch-id="29">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Students who are done with "4. Repetition Token #3"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2519-modal-button" data-task-id="2519" data-toggle="modal" data-target="#task-test-correction-2519-correction-modal" id="task-num-4-check-code-btn">
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2519-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "4. Repetition Token #3"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2519" data-last-request-id="38772446">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2519">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="2519">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

      <button class="btn btn-default btn-sm" data-task-id="2519" data-toggle="modal" data-target="#task-qa-review-2519-modal">
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2519-modal" data-correction-id="6019704" data-task-id="2519">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">4. Repetition Token #3</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task116" data-position="6" id="task-num-5">
      <div class="panel panel-default task-card " id="task-116">
  <span id="user_id" data-id="59589"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      5. Not quite HBTN yet
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="59589"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="116" data-correction-id="6019704">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Requirements:</p>

<ul>
<li>The regular expression must be exactly matching a string that starts with <code>h</code> ends with <code>n</code> and can have any single character in between</li>
<li>Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method</li>
</ul>

<p>Example:</p>

<pre><code>sylvain@ubuntu$ ./5-beginning_and_end.rb &#39;hn&#39; | cat -e
$
sylvain@ubuntu$ ./5-beginning_and_end.rb &#39;hbn&#39; | cat -e
hbn$
sylvain@ubuntu$ ./5-beginning_and_end.rb &#39;hbtn&#39; | cat -e
$
sylvain@ubuntu$ ./5-beginning_and_end.rb &#39;h8n&#39; | cat -e
h8n$
sylvain@ubuntu$
$
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-system_engineering-devops</code></li>
            <li>Directory: <code>0x06-regular_expressions</code></li>
            <li>File: <code>5-beginning_and_end.rb</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="116">
      <span class="no"><i aria-hidden="true" class="fa fa-square-o "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa fa-check-square-o "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa fa-spinner  fa-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="116" data-batch-id="29" data-toggle="modal" data-target="#task-116-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-116-users-done-modal" data-task-id="116" data-batch-id="29">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Students who are done with "5. Not quite HBTN yet"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-116-modal-button" data-task-id="116" data-toggle="modal" data-target="#task-test-correction-116-correction-modal" id="task-num-5-check-code-btn">
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-116-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "5. Not quite HBTN yet"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="116">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="116">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="116">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

      <button class="btn btn-default btn-sm" data-task-id="116" data-toggle="modal" data-target="#task-qa-review-116-modal">
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-116-modal" data-correction-id="6019704" data-task-id="116">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">5. Not quite HBTN yet</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2515" data-position="7" id="task-num-6">
      <div class="panel panel-default task-card " id="task-2515">
  <span id="user_id" data-id="59589"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      6. Call me maybe
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="59589"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2515" data-correction-id="6019704">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>This task is brought to you by a professional advisor <a href="/rltoken/GqwvXAvTXR_JXqyTvZ4AzQ" title="Neha Jain" target="_blank">Neha Jain</a>, Senior Software Engineer at LinkedIn.</p>

<p>Requirement:</p>

<ul>
<li>The regular expression must match a 10 digit phone number</li>
</ul>

<p>Example:</p>

<pre><code>sylvain@ubuntu$ ./6-phone_number.rb 4155049898 | cat -e
4155049898$
sylvain@ubuntu$ ./6-phone_number.rb &quot; 4155049898&quot; | cat -e
$
sylvain@ubuntu$ ./6-phone_number.rb &quot;415 504 9898&quot; | cat -e
$
sylvain@ubuntu$ ./6-phone_number.rb &quot;415-504-9898&quot; | cat -e
$
sylvain@ubuntu$
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-system_engineering-devops</code></li>
            <li>Directory: <code>0x06-regular_expressions</code></li>
            <li>File: <code>6-phone_number.rb</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2515">
      <span class="no"><i aria-hidden="true" class="fa fa-square-o "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa fa-check-square-o "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa fa-spinner  fa-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2515" data-batch-id="29" data-toggle="modal" data-target="#task-2515-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2515-users-done-modal" data-task-id="2515" data-batch-id="29">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Students who are done with "6. Call me maybe"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2515-modal-button" data-task-id="2515" data-toggle="modal" data-target="#task-test-correction-2515-correction-modal" id="task-num-6-check-code-btn">
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2515-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "6. Call me maybe"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2515">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2515">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="2515">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

      <button class="btn btn-default btn-sm" data-task-id="2515" data-toggle="modal" data-target="#task-qa-review-2515-modal">
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2515-modal" data-correction-id="6019704" data-task-id="2515">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">6. Call me maybe</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task117" data-position="8" id="task-num-7">
      <div class="panel panel-default task-card " id="task-117">
  <span id="user_id" data-id="59589"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      7. OMG WHY ARE YOU SHOUTING?
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="59589"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="117" data-correction-id="6019704">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p><img src="/images/contents/sysadmin/projects/78/shouting.jpg" alt="" loading='lazy' style="" /></p>

<p>Requirement:</p>

<ul>
<li>The regular expression must be only matching: capital letters</li>
</ul>

<p>Example:</p>

<pre><code>sylvain@ubuntu$ ./7-OMG_WHY_ARE_YOU_SHOUTING.rb &quot;I realLy hOpe VancouvEr posseSs Yummy Soft vAnilla Dupper Mint Ice Nutella cream&quot; | cat -e
ILOVESYSADMIN$
sylvain@ubuntu$ ./7-OMG_WHY_ARE_YOU_SHOUTING.rb &quot;WHAT do you SAY?&quot; | cat -e
WHATSAY$
sylvain@ubuntu$ ./7-OMG_WHY_ARE_YOU_SHOUTING.rb &quot;cannot read you&quot; | cat -e
$
sylvain@ubuntu$
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-system_engineering-devops</code></li>
            <li>Directory: <code>0x06-regular_expressions</code></li>
            <li>File: <code>7-OMG_WHY_ARE_YOU_SHOUTING.rb</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="117">
      <span class="no"><i aria-hidden="true" class="fa fa-square-o "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa fa-check-square-o "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa fa-spinner  fa-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="117" data-batch-id="29" data-toggle="modal" data-target="#task-117-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-117-users-done-modal" data-task-id="117" data-batch-id="29">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Students who are done with "7. OMG WHY ARE YOU SHOUTING?"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-117-modal-button" data-task-id="117" data-toggle="modal" data-target="#task-test-correction-117-correction-modal" id="task-num-7-check-code-btn">
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-117-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "7. OMG WHY ARE YOU SHOUTING?"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="117">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="117">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="117">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

      <button class="btn btn-default btn-sm" data-task-id="117" data-toggle="modal" data-target="#task-qa-review-117-modal">
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-117-modal" data-correction-id="6019704" data-task-id="117">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">7. OMG WHY ARE YOU SHOUTING?</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task118" data-position="9" id="task-num-8">
      <div class="panel panel-default task-card " id="task-118">
  <span id="user_id" data-id="59589"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      8. Textme
    </h3>

    <div>
        <span class="label label-info">
          #advanced
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="59589"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="118" data-correction-id="6019704">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>This exercise was prepared for you by <a href="/rltoken/2Rwwb9pSGKXSp3b3BcqkAw" title="Guillaume Plessis" target="_blank">Guillaume Plessis</a>, VP of Infrastructure at TextMe. It is something he uses daily. You can thank Guillaume for his project <a href="/rltoken/Vz-iLl3_Of797s9TsjCxJQ" title="on Twitter" target="_blank">on Twitter</a>.</p>

<p>For this task, you&rsquo;ll be taking over Guillaume&rsquo;s responsibilities: one afternoon, a TextMe VoIP Engineer comes to you and explains she wants to run some statistics on the TextMe app text messages transactions.</p>

<p>Requirements:</p>

<ul>
<li>Your script should output: <code>[SENDER],[RECEIVER],[FLAGS]</code>

<ul>
<li>The sender phone number or name (including country code if present)</li>
<li>The receiver phone number or name (including country code if present)</li>
<li>The flags that were used</li>
</ul></li>
</ul>

<p>You can find a <a href="http://intranet-projects-files.s3.amazonaws.com/holbertonschool-sysadmin_devops/78/text_messages.log" target="_self">[log file here]</a>.</p>

<p>Example:</p>

<pre><code>$ ./100-textme.rb &#39;Feb 1 11:00:00 ip-10-0-0-11 mdr: 2016-02-01 11:00:00 Receive SMS [SMSC:SYBASE1] [SVC:] [ACT:] [BINF:] [FID:] [from:Google] [to:+16474951758] [flags:-1:0:-1:0:-1] [msg:127:This planet has - or rather had - a problem, which was this: most of the people on it were unhappy for pretty much of the time.] [udh:0:]&#39;
Google,+16474951758,-1:0:-1:0:-1
$
$
$ ./100-textme.rb &#39;Feb 1 11:00:00 ip-10-0-64-10 mdr: 2016-02-01 11:00:00 Receive SMS [SMSC:SYBASE2] [SVC:] [ACT:] [BINF:] [FID:] [from:+17272713208] [to:+19172319348] [flags:-1:0:-1:0:-1] [msg:136:Orbiting this at a distance of roughly ninety-two million miles is an utterly insignificant little blue green planet whose ape-descended] [udh:0:]&#39;
+17272713208,+19172319348,-1:0:-1:0:-1
$
$ ./100-textme.rb &#39;Feb 1 11:00:00 ip-10-0-64-11 mdr: 2016-02-01 11:00:00 Sent SMS [SMSC:SYBASE1] [SVC:backendtextme] [ACT:] [BINF:] [FID:] [from:18572406905] [to:14022180266] [flags:-1:0:-1:-1:-1] [msg:136:Far out in the uncharted backwaters of the unfashionable end of the western spiral arm of the Galaxy lies a small unregarded yellow sun.] [udh:0:]&#39;
18572406905,14022180266,-1:0:-1:-1:-1
$
$
$ ./100-textme.rb &#39;Feb 1 11:00:00 ip-10-0-64-11 mdr: 2016-02-01 11:00:00 Sent SMS [SMSC:SYBASE1] [SVC:backendtextme] [ACT:] [BINF:] [FID:] [from:12392190384] [to:19148265919] [flags:-1:0:-1:-1:-1] [msg:99:life forms are so amazingly primitive that they still think digital watches are a pretty neat idea.] [udh:0:]&#39;
12392190384,19148265919,-1:0:-1:-1:-1
$

</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-system_engineering-devops</code></li>
            <li>Directory: <code>0x06-regular_expressions</code></li>
            <li>File: <code>100-textme.rb</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="118">
      <span class="no"><i aria-hidden="true" class="fa fa-square-o "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa fa-check-square-o "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa fa-spinner  fa-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="118" data-batch-id="29" data-toggle="modal" data-target="#task-118-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-118-users-done-modal" data-task-id="118" data-batch-id="29">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Students who are done with "8. Textme"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-118-modal-button" data-task-id="118" data-toggle="modal" data-target="#task-test-correction-118-correction-modal" id="task-num-8-check-code-btn">
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-118-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "8. Textme"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="118">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="118">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="118">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

      <button class="btn btn-default btn-sm" data-task-id="118" data-toggle="modal" data-target="#task-qa-review-118-modal">
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-118-modal" data-correction-id="6019704" data-task-id="118">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">8. Textme</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>





          <div class="modal fade" id="container-specs-modal"><div class="modal-dialog modal-lg"><div class="modal-content"><div class="modal-header"><button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><h4 class="modal-title">Recommended Sandbox</h4></div><div class="modal-body"><div data-react-class="user_containers/ContainerSpecs" data-react-props="{&quot;containerModelName&quot;:&quot;Sandbox&quot;,&quot;containerSpecs&quot;:[{&quot;description&quot;:&quot;\u003cp\u003eBasic Ubuntu 20.04, with vim, emacs, curl, wget and all needed for Foundations\u003c/p\u003e\n&quot;,&quot;id&quot;:39,&quot;name&quot;:&quot;Ubuntu 20.04&quot;,&quot;online&quot;:true,&quot;container&quot;:{&quot;container_id&quot;:&quot;7e428cffe5dad7885fbc8d63d4a5ea8e6e083ac1d78884c7ecd51ccd83516c63&quot;,&quot;id&quot;:73466,&quot;restart_uri&quot;:&quot;/user_containers/73466/restart.json&quot;,&quot;status&quot;:&quot;running&quot;,&quot;uri&quot;:&quot;/user_containers/73466.json&quot;,&quot;wake_uri&quot;:&quot;/user_containers/73466/wake.json&quot;,&quot;webterm_uri&quot;:&quot;/user_containers/73466/webterm&quot;,&quot;host&quot;:&quot;7e428cffe5da.ec70f75e.alx-cod.online&quot;,&quot;password&quot;:&quot;f1504ad5d5ee33467eba&quot;,&quot;ports&quot;:{&quot;4000&quot;:50275,&quot;443&quot;:50278,&quot;5001&quot;:50273,&quot;80&quot;:50279,&quot;3000&quot;:50277,&quot;3306&quot;:50276,&quot;5000&quot;:50274,&quot;8000&quot;:50272,&quot;8080&quot;:50271,&quot;22&quot;:50280}}}],&quot;containersLimit&quot;:2,&quot;csrfToken&quot;:&quot;Z_llvlO1wn5LQQtIB2G0KCATOiHpKBd893LiUK612rERP-6iIgI1b4enDKDgbMPmy5kiIXQzK21SKd0gqhtZVw&quot;,&quot;startStatusURI&quot;:&quot;/user_containers/start_status.json&quot;,&quot;startURI&quot;:&quot;/user_containers/start.json&quot;}" data-react-cache-id="user_containers/ContainerSpecs-0"></div></div></div></div></div>

  </div>
</div>


      </article>

      <div class="copyright">Copyright © 2022 ALX, All rights reserved.</div>

    </main>

        <button class="btn btn-primary" id="search-button" data-search-active="false" data-toggle="modal" data-target="#search-modal">
  <i aria-hidden="true" class="fa fa-search "></i>
  <i aria-hidden="true" class="fa fa-window-minimize "></i>
</button>

        <div class="modal fade" id="search-modal" tabindex="-1" role="dialog" aria-labelledby="search-modal-label">
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <div id="search-bar-container">
    <input id="search-bar"
            type="text"
            name="hbtn-search-bar"
            placeholder="✨Start search by typing in this field✨">
</div>

            </div>
            <div class="modal-body">
                <div id="modal-spinner" class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div id="search-results-container">
</div>

            </div>
        </div>
    </div>
</div>



        <div class="modal fade" id="markdownGuideModal" tabindex="-1" role="dialog" aria-labelledby="markdownGuideModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-md">
    <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h4 class="modal-title">Markdown Guide</h4>
        </div>
        <div class="modal-body">
            <h4>Emphasis</h4>
<pre>**<strong>bold</strong>**
*<em>italics</em>*
~<strike>strikethrough</strike>~~</pre>
<h4>Headers</h4>
<pre># Big header
## Medium header
### Small header
#### Tiny header</pre>
<h4>Lists</h4>
<pre>* Generic list item
* Generic list item
* Generic list item

1. Numbered list item
2. Numbered list item
3. Numbered list item</pre>
<h4>Links</h4>
<pre>[Text to display](http://www.example.com)</pre>
<h4>Quotes</h4>
<pre>> This is a quote.
> It can span multiple lines!</pre>
<h4>Images</h4>
<p>CSS style available: <code>width, height, opacity</code></p>
<pre>![](http://www.example.com/image.jpg)
![](http://www.example.com/image.jpg | width: 200px)
![](http://www.example.com/image.jpg | height: 124px | width: 80px | opacity: 0.6)
</pre>
<h4>Tables</h4>
<pre>| Column 1 | Column 2 | Column 3 |
| -------- | -------- | -------- |
| John     | Doe      | Male     |
| Mary     | Smith    | Female   |

<em>Or without aligning the columns...</em>

| Column 1 | Column 2 | Column 3 |
| -------- | -------- | -------- |
| John | Doe | Male |
| Mary | Smith | Female |
</pre>
<h4>Displaying code</h4>
<pre>`var example = "hello!";`

<em>Or spanning multiple lines...</em>

```
var example = "hello!";
alert(example);
```</pre>
        </div>
    </div>
  </div>
</div>


        <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create',
        'UA-67152800-9',
        'auto', {
          userId: '59589'
        }
      );

    ga('send', 'pageview');

    $(document).ready(function() {
      ga(function(tracker) {
        var clientId = tracker.get('clientId');
        $('.ga-client-id').val(clientId);
      });
    });
  </script>


  </body>
</html>
Regular Expressions
