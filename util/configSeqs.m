function seqs=configSeqs

seqsIR = {
            struct('name','gobi1','path','/home/jorgematos/TrackerEvaluation/tracker_benchmark_v1.0/data_seq/gobi1/','startFrame',1,'endFrame',1718,'nz',5,'ext','jpg','init_rect', [0,0,0,0]),...
            struct('name','gobiID0Seq3','path','/home/jorgematos/TrackerEvaluation/tracker_benchmark_v1.0/data_seq/gobi2/','startFrame',5779,'endFrame',6482,'nz',5,'ext','jpg','init_rect', [0,0,0,0])
         };
        
        
seqsVIS={       
            struct('name','tase1','path','/home/jorgematos/TrackerEvaluation/tracker_benchmark_v1.0/data_seq/tase1/','startFrame',1,'endFrame',1685,'nz',5,'ext','jpg','init_rect', [0,0,0,0]),...
            struct('name','jaieoID0Seq1','path','/home/jorgematos/TrackerEvaluation/tracker_benchmark_v1.0/data_seq/jaieo/','startFrame',485,'endFrame',4868,'nz',5,'ext','jpg','init_rect', [0,0,0,0]),...   
            struct('name','jaieoID0Seq2','path','/home/jorgematos/TrackerEvaluation/tracker_benchmark_v1.0/data_seq/jaieo/','startFrame',4968,'endFrame',5264,'nz',5,'ext','jpg','init_rect', [0,0,0,0]),...
            struct('name','jaieoID0Seq3','path','/home/jorgematos/TrackerEvaluation/tracker_benchmark_v1.0/data_seq/jaieo/','startFrame',5284,'endFrame',5384,'nz',5,'ext','jpg','init_rect', [0,0,0,0]),...
            struct('name','jaieoID0Seq4','path','/home/jorgematos/TrackerEvaluation/tracker_benchmark_v1.0/data_seq/jaieo/','startFrame',14090,'endFrame',16369,'nz',5,'ext','jpg','init_rect', [0,0,0,0]),...
            %struct('name','jaieoID1Seq1','path','/home/jorgematos/TrackerEvaluation/tracker_benchmark_v1.0/data_seq/jaieo/','startFrame',1695,'endFrame',2124,'nz',5,'ext','jpg','init_rect', [0,0,0,0])%,...
            %struct('name','jaieoID1Seq2','path','/home/jorgematos/TrackerEvaluation/tracker_benchmark_v1.0/data_seq/jaieo/','startFrame',4970,'endFrame',15971,'nz',5,'ext','jpg','init_rect', [0,0,0,0]),...
            %struct('name','jaieoID1Seq3','path','/home/jorgematos/TrackerEvaluation/tracker_benchmark_v1.0/data_seq/jaieo/','startFrame',16291,'endFrame',16366,'nz',5,'ext','jpg','init_rect', [0,0,0,0]),...
            %struct('name','jaieoID1Seq4','path','/home/jorgematos/TrackerEvaluation/tracker_benchmark_v1.0/data_seq/jaieo/','startFrame',4647,'endFrame',4968,'nz',5,'ext','jpg','init_rect', [0,0,0,0]),...
            %struct('name','jaieoID1Seq5','path','/home/jorgematos/TrackerEvaluation/tracker_benchmark_v1.0/data_seq/jaieo/','startFrame',4970,'endFrame',10061,'nz',5,'ext','jpg','init_rect', [0,0,0,0]),...
            %struct('name','jaieoID1Seq6','path','/home/jorgematos/TrackerEvaluation/tracker_benchmark_v1.0/data_seq/jaieo/','startFrame',10064,'endFrame',10994,'nz',5,'ext','jpg','init_rect', [0,0,0,0]),...
      };
  

seqs = [seqsVIS];