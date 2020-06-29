import { Routes } from '@angular/router'
import { RegisterComponent } from './register/register.component';
import { QuestionsComponent } from './questions/questions.component';
import { ResultsComponent } from './results/results.component';

export const appRoutes : Routes =[
    {path: 'register', component:RegisterComponent},
    {path: 'questions', component:QuestionsComponent},
    {path: 'results', component:ResultsComponent},
    {path:'', redirectTo: '/register', pathMatch: 'full'}
];
