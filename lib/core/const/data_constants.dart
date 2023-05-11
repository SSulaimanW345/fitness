import 'package:fitness/core/const/path_constants.dart';
import 'package:fitness/core/const/text_constants.dart';
import 'package:fitness/data/exercise_data.dart';
import 'package:fitness/data/workout_data.dart';
import 'package:fitness/screens/onboarding/widget/onboarding_tile.dart';

class DataConstants {
  // Onboarding
  static final onboardingTiles = [
    OnboardingTile(
      title: TextConstants.onboarding1Title,
      mainText: TextConstants.onboarding1Description,
      imagePath: PathConstants.onboarding1,
    ),
    OnboardingTile(
      title: TextConstants.onboarding2Title,
      mainText: TextConstants.onboarding2Description,
      imagePath: PathConstants.onboarding2,
    ),
    OnboardingTile(
      title: TextConstants.onboarding3Title,
      mainText: TextConstants.onboarding3Description,
      imagePath: PathConstants.onboarding3,
    ),
  ];

  // Workouts
  static final List<WorkoutData> workouts = [
    WorkoutData(
        id: TextConstants.yogaTitle,
        title: TextConstants.yogaTitle,
        exercises: TextConstants.yogaExercises,
        minutes: TextConstants.yogaMinutes,
        currentProgress: 10,
        progress: 16,
        image: PathConstants.yoga,
        exerciseDataList: [
          ExerciseData(
            id: TextConstants.reclining,
            title: TextConstants.reclining,
            minutes: TextConstants.recliningMinutes,
            progress: 1,
            video: PathConstants.recliningVideo,
            description: TextConstants.warriorDescription,
            steps: [
              TextConstants.warriorStep1,
              TextConstants.warriorStep2,
              TextConstants.warriorStep1,
              TextConstants.warriorStep2,
              TextConstants.warriorStep1,
              TextConstants.warriorStep2,
            ],
          ),
          ExerciseData(
            id: TextConstants.cowPose,
            title: TextConstants.cowPose,
            minutes: TextConstants.cowPoseMinutes,
            progress: 0.3,
            video: PathConstants.cowPoseVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            id: TextConstants.warriorPose,
            title: TextConstants.warriorPose,
            minutes: TextConstants.warriorPoseMinutes,
            progress: 0.99,
            video: PathConstants.warriorIIVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
        ]),
    WorkoutData(
        id: TextConstants.pilatesExercises,
        title: TextConstants.pilatesTitle,
        exercises: TextConstants.pilatesExercises,
        minutes: TextConstants.pilatesMinutes,
        currentProgress: 1,
        progress: 20,
        image: PathConstants.pilates,
        exerciseDataList: [
          ExerciseData(
            id: TextConstants.reclining,
            title: TextConstants.reclining,
            minutes: TextConstants.recliningMinutes,
            progress: 0.1,
            video: PathConstants.recliningVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            id: TextConstants.cowPose,
            title: TextConstants.cowPose,
            minutes: TextConstants.cowPoseMinutes,
            progress: 0.1,
            video: PathConstants.cowPoseVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            id: TextConstants.warriorPose,
            title: TextConstants.warriorPose,
            minutes: TextConstants.warriorPoseMinutes,
            progress: 0.0,
            video: PathConstants.warriorIIVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
        ]),
    WorkoutData(
        id: TextConstants.fullBodyExercises,
        title: TextConstants.fullBodyTitle,
        exercises: TextConstants.fullBodyExercises,
        minutes: TextConstants.fullBodyMinutes,
        currentProgress: 12,
        progress: 14,
        image: PathConstants.fullBody,
        exerciseDataList: [
          ExerciseData(
            id: TextConstants.reclining,
            title: TextConstants.reclining,
            minutes: TextConstants.recliningMinutes,
            progress: 0.99,
            video: PathConstants.recliningVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            id: TextConstants.cowPose,
            title: TextConstants.cowPose,
            minutes: TextConstants.cowPoseMinutes,
            progress: 0.6,
            video: PathConstants.cowPoseVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            id: TextConstants.warriorPose,
            title: TextConstants.warriorPose,
            minutes: TextConstants.warriorPoseMinutes,
            progress: 0.8,
            video: PathConstants.warriorIIVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
        ]),
    WorkoutData(
      id: TextConstants.stretchingTitle,
      title: TextConstants.stretchingTitle,
      exercises: TextConstants.stretchingExercises,
      minutes: TextConstants.stretchingMinutes,
      currentProgress: 0,
      progress: 8,
      image: PathConstants.stretching,
      exerciseDataList: [
        ExerciseData(
          id: TextConstants.reclining,
          title: TextConstants.reclining,
          minutes: TextConstants.recliningMinutes,
          progress: 0.0,
          video: PathConstants.recliningVideo,
          description: TextConstants.warriorDescription,
          steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
        ),
        ExerciseData(
          id: TextConstants.cowPose,
          title: TextConstants.cowPose,
          minutes: TextConstants.cowPoseMinutes,
          progress: 0.0,
          video: PathConstants.cowPoseVideo,
          description: TextConstants.warriorDescription,
          steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
        ),
        ExerciseData(
          id: TextConstants.warriorPose,
          title: TextConstants.warriorPose,
          minutes: TextConstants.warriorPoseMinutes,
          progress: 0.0,
          video: PathConstants.warriorIIVideo,
          description: TextConstants.warriorDescription,
          steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
        ),
      ],
    ),
  ];

  static final List<WorkoutData> homeWorkouts = [
    WorkoutData(
        id: TextConstants.cardioTitle,
        title: TextConstants.cardioTitle,
        exercises: TextConstants.cardioExercises,
        minutes: TextConstants.cardioMinutes,
        currentProgress: 10,
        progress: 16,
        image: PathConstants.cardio,
        exerciseDataList: [
          ExerciseData(
            id: TextConstants.reclining,
            title: TextConstants.reclining,
            minutes: TextConstants.recliningMinutes,
            progress: 1,
            video: PathConstants.recliningVideo,
            description: TextConstants.warriorDescription,
            steps: [
              TextConstants.warriorStep1,
              TextConstants.warriorStep2,
              TextConstants.warriorStep1,
              TextConstants.warriorStep2,
              TextConstants.warriorStep1,
              TextConstants.warriorStep2,
            ],
          ),
          ExerciseData(
            id: TextConstants.cowPose,
            title: TextConstants.cowPose,
            minutes: TextConstants.cowPoseMinutes,
            progress: 0.3,
            video: PathConstants.cowPoseVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            id: TextConstants.warriorPose,
            title: TextConstants.warriorPose,
            minutes: TextConstants.warriorPoseMinutes,
            progress: 0.99,
            video: PathConstants.warriorIIVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
        ]),
    WorkoutData(
        id: TextConstants.armsTitle,
        title: TextConstants.armsTitle,
        exercises: TextConstants.armsExercises,
        minutes: TextConstants.armsMinutes,
        currentProgress: 1,
        progress: 20,
        image: PathConstants.cardio,
        exerciseDataList: [
          ExerciseData(
            id: TextConstants.reclining,
            title: TextConstants.reclining,
            minutes: TextConstants.recliningMinutes,
            progress: 0.1,
            video: PathConstants.recliningVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            id: TextConstants.cowPose,
            title: TextConstants.cowPose,
            minutes: TextConstants.cowPoseMinutes,
            progress: 0.1,
            video: PathConstants.cowPoseVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            id: TextConstants.warriorPose,
            title: TextConstants.warriorPose,
            minutes: TextConstants.warriorPoseMinutes,
            progress: 0.0,
            video: PathConstants.warriorIIVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
        ]),
  ];

  // Reminder
  static List<String> reminderDays = [
    TextConstants.everyday,
    TextConstants.monday_friday,
    TextConstants.weekends,
    TextConstants.monday,
    TextConstants.tuesday,
    TextConstants.wednesday,
    TextConstants.thursday,
    TextConstants.friday,
    TextConstants.saturday,
    TextConstants.sunday,
  ];
}