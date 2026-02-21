.class public final LA/k;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:LA/n;

.field public final c:LA/m;

.field public final d:LA/l;

.field public final e:LA/o;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LA/n;->a:I

    iput v1, v0, LA/n;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LA/n;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, LA/n;->d:F

    iput-object v0, p0, LA/k;->b:LA/n;

    new-instance v0, LA/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, LA/m;->a:I

    iput v1, v0, LA/m;->b:I

    iput v4, v0, LA/m;->c:I

    iput v3, v0, LA/m;->d:F

    iput v3, v0, LA/m;->e:F

    iput v3, v0, LA/m;->f:F

    iput v4, v0, LA/m;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, LA/m;->h:Ljava/lang/String;

    iput v4, v0, LA/m;->i:I

    iput-object v0, p0, LA/k;->c:LA/m;

    new-instance v0, LA/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LA/l;->a:Z

    iput v4, v0, LA/l;->d:I

    iput v4, v0, LA/l;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, LA/l;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, LA/l;->g:Z

    iput v4, v0, LA/l;->h:I

    iput v4, v0, LA/l;->i:I

    iput v4, v0, LA/l;->j:I

    iput v4, v0, LA/l;->k:I

    iput v4, v0, LA/l;->l:I

    iput v4, v0, LA/l;->m:I

    iput v4, v0, LA/l;->n:I

    iput v4, v0, LA/l;->o:I

    iput v4, v0, LA/l;->p:I

    iput v4, v0, LA/l;->q:I

    iput v4, v0, LA/l;->r:I

    iput v4, v0, LA/l;->s:I

    iput v4, v0, LA/l;->t:I

    iput v4, v0, LA/l;->u:I

    iput v4, v0, LA/l;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, LA/l;->w:F

    iput v8, v0, LA/l;->x:F

    iput-object v5, v0, LA/l;->y:Ljava/lang/String;

    iput v4, v0, LA/l;->z:I

    iput v1, v0, LA/l;->A:I

    const/4 v5, 0x0

    iput v5, v0, LA/l;->B:F

    iput v4, v0, LA/l;->C:I

    iput v4, v0, LA/l;->D:I

    iput v4, v0, LA/l;->E:I

    iput v1, v0, LA/l;->F:I

    iput v1, v0, LA/l;->G:I

    iput v1, v0, LA/l;->H:I

    iput v1, v0, LA/l;->I:I

    iput v1, v0, LA/l;->J:I

    iput v1, v0, LA/l;->K:I

    iput v1, v0, LA/l;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, LA/l;->M:I

    iput v8, v0, LA/l;->N:I

    iput v8, v0, LA/l;->O:I

    iput v8, v0, LA/l;->P:I

    iput v8, v0, LA/l;->Q:I

    iput v8, v0, LA/l;->R:I

    iput v8, v0, LA/l;->S:I

    iput v6, v0, LA/l;->T:F

    iput v6, v0, LA/l;->U:F

    iput v1, v0, LA/l;->V:I

    iput v1, v0, LA/l;->W:I

    iput v1, v0, LA/l;->X:I

    iput v1, v0, LA/l;->Y:I

    iput v1, v0, LA/l;->Z:I

    iput v1, v0, LA/l;->a0:I

    iput v1, v0, LA/l;->b0:I

    iput v1, v0, LA/l;->c0:I

    iput v2, v0, LA/l;->d0:F

    iput v2, v0, LA/l;->e0:F

    iput v4, v0, LA/l;->f0:I

    iput v1, v0, LA/l;->g0:I

    iput v4, v0, LA/l;->h0:I

    iput-boolean v1, v0, LA/l;->l0:Z

    iput-boolean v1, v0, LA/l;->m0:Z

    iput-boolean v7, v0, LA/l;->n0:Z

    iput v1, v0, LA/l;->o0:I

    iput-object v0, p0, LA/k;->d:LA/l;

    new-instance v0, LA/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LA/o;->a:F

    iput v5, v0, LA/o;->b:F

    iput v5, v0, LA/o;->c:F

    iput v2, v0, LA/o;->d:F

    iput v2, v0, LA/o;->e:F

    iput v3, v0, LA/o;->f:F

    iput v3, v0, LA/o;->g:F

    iput v4, v0, LA/o;->h:I

    iput v5, v0, LA/o;->i:F

    iput v5, v0, LA/o;->j:F

    iput v5, v0, LA/o;->k:F

    iput-boolean v1, v0, LA/o;->l:Z

    iput v5, v0, LA/o;->m:F

    iput-object v0, p0, LA/k;->e:LA/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA/k;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(LA/e;)V
    .locals 2

    iget-object v0, p0, LA/k;->d:LA/l;

    iget v1, v0, LA/l;->h:I

    iput v1, p1, LA/e;->e:I

    iget v1, v0, LA/l;->i:I

    iput v1, p1, LA/e;->f:I

    iget v1, v0, LA/l;->j:I

    iput v1, p1, LA/e;->g:I

    iget v1, v0, LA/l;->k:I

    iput v1, p1, LA/e;->h:I

    iget v1, v0, LA/l;->l:I

    iput v1, p1, LA/e;->i:I

    iget v1, v0, LA/l;->m:I

    iput v1, p1, LA/e;->j:I

    iget v1, v0, LA/l;->n:I

    iput v1, p1, LA/e;->k:I

    iget v1, v0, LA/l;->o:I

    iput v1, p1, LA/e;->l:I

    iget v1, v0, LA/l;->p:I

    iput v1, p1, LA/e;->m:I

    iget v1, v0, LA/l;->q:I

    iput v1, p1, LA/e;->n:I

    iget v1, v0, LA/l;->r:I

    iput v1, p1, LA/e;->o:I

    iget v1, v0, LA/l;->s:I

    iput v1, p1, LA/e;->s:I

    iget v1, v0, LA/l;->t:I

    iput v1, p1, LA/e;->t:I

    iget v1, v0, LA/l;->u:I

    iput v1, p1, LA/e;->u:I

    iget v1, v0, LA/l;->v:I

    iput v1, p1, LA/e;->v:I

    iget v1, v0, LA/l;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, LA/l;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, LA/l;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, LA/l;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, LA/l;->R:I

    iput v1, p1, LA/e;->A:I

    iget v1, v0, LA/l;->Q:I

    iput v1, p1, LA/e;->B:I

    iget v1, v0, LA/l;->N:I

    iput v1, p1, LA/e;->x:I

    iget v1, v0, LA/l;->P:I

    iput v1, p1, LA/e;->z:I

    iget v1, v0, LA/l;->w:F

    iput v1, p1, LA/e;->E:F

    iget v1, v0, LA/l;->x:F

    iput v1, p1, LA/e;->F:F

    iget v1, v0, LA/l;->z:I

    iput v1, p1, LA/e;->p:I

    iget v1, v0, LA/l;->A:I

    iput v1, p1, LA/e;->q:I

    iget v1, v0, LA/l;->B:F

    iput v1, p1, LA/e;->r:F

    iget-object v1, v0, LA/l;->y:Ljava/lang/String;

    iput-object v1, p1, LA/e;->G:Ljava/lang/String;

    iget v1, v0, LA/l;->C:I

    iput v1, p1, LA/e;->T:I

    iget v1, v0, LA/l;->D:I

    iput v1, p1, LA/e;->U:I

    iget v1, v0, LA/l;->T:F

    iput v1, p1, LA/e;->I:F

    iget v1, v0, LA/l;->U:F

    iput v1, p1, LA/e;->H:F

    iget v1, v0, LA/l;->W:I

    iput v1, p1, LA/e;->K:I

    iget v1, v0, LA/l;->V:I

    iput v1, p1, LA/e;->J:I

    iget-boolean v1, v0, LA/l;->l0:Z

    iput-boolean v1, p1, LA/e;->W:Z

    iget-boolean v1, v0, LA/l;->m0:Z

    iput-boolean v1, p1, LA/e;->X:Z

    iget v1, v0, LA/l;->X:I

    iput v1, p1, LA/e;->L:I

    iget v1, v0, LA/l;->Y:I

    iput v1, p1, LA/e;->M:I

    iget v1, v0, LA/l;->Z:I

    iput v1, p1, LA/e;->P:I

    iget v1, v0, LA/l;->a0:I

    iput v1, p1, LA/e;->Q:I

    iget v1, v0, LA/l;->b0:I

    iput v1, p1, LA/e;->N:I

    iget v1, v0, LA/l;->c0:I

    iput v1, p1, LA/e;->O:I

    iget v1, v0, LA/l;->d0:F

    iput v1, p1, LA/e;->R:F

    iget v1, v0, LA/l;->e0:F

    iput v1, p1, LA/e;->S:F

    iget v1, v0, LA/l;->E:I

    iput v1, p1, LA/e;->V:I

    iget v1, v0, LA/l;->f:F

    iput v1, p1, LA/e;->c:F

    iget v1, v0, LA/l;->d:I

    iput v1, p1, LA/e;->a:I

    iget v1, v0, LA/l;->e:I

    iput v1, p1, LA/e;->b:I

    iget v1, v0, LA/l;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, LA/l;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, LA/l;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, LA/e;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, LA/l;->o0:I

    iput v1, p1, LA/e;->Z:I

    iget v1, v0, LA/l;->K:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, LA/l;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, LA/e;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, LA/k;

    invoke-direct {v0}, LA/k;-><init>()V

    iget-object v1, v0, LA/k;->d:LA/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LA/k;->d:LA/l;

    iget-boolean v3, v2, LA/l;->a:Z

    iput-boolean v3, v1, LA/l;->a:Z

    iget v3, v2, LA/l;->b:I

    iput v3, v1, LA/l;->b:I

    iget v3, v2, LA/l;->c:I

    iput v3, v1, LA/l;->c:I

    iget v3, v2, LA/l;->d:I

    iput v3, v1, LA/l;->d:I

    iget v3, v2, LA/l;->e:I

    iput v3, v1, LA/l;->e:I

    iget v3, v2, LA/l;->f:F

    iput v3, v1, LA/l;->f:F

    iget-boolean v3, v2, LA/l;->g:Z

    iput-boolean v3, v1, LA/l;->g:Z

    iget v3, v2, LA/l;->h:I

    iput v3, v1, LA/l;->h:I

    iget v3, v2, LA/l;->i:I

    iput v3, v1, LA/l;->i:I

    iget v3, v2, LA/l;->j:I

    iput v3, v1, LA/l;->j:I

    iget v3, v2, LA/l;->k:I

    iput v3, v1, LA/l;->k:I

    iget v3, v2, LA/l;->l:I

    iput v3, v1, LA/l;->l:I

    iget v3, v2, LA/l;->m:I

    iput v3, v1, LA/l;->m:I

    iget v3, v2, LA/l;->n:I

    iput v3, v1, LA/l;->n:I

    iget v3, v2, LA/l;->o:I

    iput v3, v1, LA/l;->o:I

    iget v3, v2, LA/l;->p:I

    iput v3, v1, LA/l;->p:I

    iget v3, v2, LA/l;->q:I

    iput v3, v1, LA/l;->q:I

    iget v3, v2, LA/l;->r:I

    iput v3, v1, LA/l;->r:I

    iget v3, v2, LA/l;->s:I

    iput v3, v1, LA/l;->s:I

    iget v3, v2, LA/l;->t:I

    iput v3, v1, LA/l;->t:I

    iget v3, v2, LA/l;->u:I

    iput v3, v1, LA/l;->u:I

    iget v3, v2, LA/l;->v:I

    iput v3, v1, LA/l;->v:I

    iget v3, v2, LA/l;->w:F

    iput v3, v1, LA/l;->w:F

    iget v3, v2, LA/l;->x:F

    iput v3, v1, LA/l;->x:F

    iget-object v3, v2, LA/l;->y:Ljava/lang/String;

    iput-object v3, v1, LA/l;->y:Ljava/lang/String;

    iget v3, v2, LA/l;->z:I

    iput v3, v1, LA/l;->z:I

    iget v3, v2, LA/l;->A:I

    iput v3, v1, LA/l;->A:I

    iget v3, v2, LA/l;->B:F

    iput v3, v1, LA/l;->B:F

    iget v3, v2, LA/l;->C:I

    iput v3, v1, LA/l;->C:I

    iget v3, v2, LA/l;->D:I

    iput v3, v1, LA/l;->D:I

    iget v3, v2, LA/l;->E:I

    iput v3, v1, LA/l;->E:I

    iget v3, v2, LA/l;->F:I

    iput v3, v1, LA/l;->F:I

    iget v3, v2, LA/l;->G:I

    iput v3, v1, LA/l;->G:I

    iget v3, v2, LA/l;->H:I

    iput v3, v1, LA/l;->H:I

    iget v3, v2, LA/l;->I:I

    iput v3, v1, LA/l;->I:I

    iget v3, v2, LA/l;->J:I

    iput v3, v1, LA/l;->J:I

    iget v3, v2, LA/l;->K:I

    iput v3, v1, LA/l;->K:I

    iget v3, v2, LA/l;->L:I

    iput v3, v1, LA/l;->L:I

    iget v3, v2, LA/l;->M:I

    iput v3, v1, LA/l;->M:I

    iget v3, v2, LA/l;->N:I

    iput v3, v1, LA/l;->N:I

    iget v3, v2, LA/l;->O:I

    iput v3, v1, LA/l;->O:I

    iget v3, v2, LA/l;->P:I

    iput v3, v1, LA/l;->P:I

    iget v3, v2, LA/l;->Q:I

    iput v3, v1, LA/l;->Q:I

    iget v3, v2, LA/l;->R:I

    iput v3, v1, LA/l;->R:I

    iget v3, v2, LA/l;->S:I

    iput v3, v1, LA/l;->S:I

    iget v3, v2, LA/l;->T:F

    iput v3, v1, LA/l;->T:F

    iget v3, v2, LA/l;->U:F

    iput v3, v1, LA/l;->U:F

    iget v3, v2, LA/l;->V:I

    iput v3, v1, LA/l;->V:I

    iget v3, v2, LA/l;->W:I

    iput v3, v1, LA/l;->W:I

    iget v3, v2, LA/l;->X:I

    iput v3, v1, LA/l;->X:I

    iget v3, v2, LA/l;->Y:I

    iput v3, v1, LA/l;->Y:I

    iget v3, v2, LA/l;->Z:I

    iput v3, v1, LA/l;->Z:I

    iget v3, v2, LA/l;->a0:I

    iput v3, v1, LA/l;->a0:I

    iget v3, v2, LA/l;->b0:I

    iput v3, v1, LA/l;->b0:I

    iget v3, v2, LA/l;->c0:I

    iput v3, v1, LA/l;->c0:I

    iget v3, v2, LA/l;->d0:F

    iput v3, v1, LA/l;->d0:F

    iget v3, v2, LA/l;->e0:F

    iput v3, v1, LA/l;->e0:F

    iget v3, v2, LA/l;->f0:I

    iput v3, v1, LA/l;->f0:I

    iget v3, v2, LA/l;->g0:I

    iput v3, v1, LA/l;->g0:I

    iget v3, v2, LA/l;->h0:I

    iput v3, v1, LA/l;->h0:I

    iget-object v3, v2, LA/l;->k0:Ljava/lang/String;

    iput-object v3, v1, LA/l;->k0:Ljava/lang/String;

    iget-object v3, v2, LA/l;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, LA/l;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, LA/l;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, LA/l;->i0:[I

    :goto_0
    iget-object v3, v2, LA/l;->j0:Ljava/lang/String;

    iput-object v3, v1, LA/l;->j0:Ljava/lang/String;

    iget-boolean v3, v2, LA/l;->l0:Z

    iput-boolean v3, v1, LA/l;->l0:Z

    iget-boolean v3, v2, LA/l;->m0:Z

    iput-boolean v3, v1, LA/l;->m0:Z

    iget-boolean v3, v2, LA/l;->n0:Z

    iput-boolean v3, v1, LA/l;->n0:Z

    iget v2, v2, LA/l;->o0:I

    iput v2, v1, LA/l;->o0:I

    iget-object v1, v0, LA/k;->c:LA/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LA/k;->c:LA/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LA/m;->a:I

    iput v3, v1, LA/m;->a:I

    iget v3, v2, LA/m;->c:I

    iput v3, v1, LA/m;->c:I

    iget v3, v2, LA/m;->e:F

    iput v3, v1, LA/m;->e:F

    iget v2, v2, LA/m;->d:F

    iput v2, v1, LA/m;->d:F

    iget-object v1, p0, LA/k;->b:LA/n;

    iget v2, v1, LA/n;->a:I

    iget-object v3, v0, LA/k;->b:LA/n;

    iput v2, v3, LA/n;->a:I

    iget v2, v1, LA/n;->c:F

    iput v2, v3, LA/n;->c:F

    iget v2, v1, LA/n;->d:F

    iput v2, v3, LA/n;->d:F

    iget v1, v1, LA/n;->b:I

    iput v1, v3, LA/n;->b:I

    iget-object v1, v0, LA/k;->e:LA/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LA/k;->e:LA/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LA/o;->a:F

    iput v3, v1, LA/o;->a:F

    iget v3, v2, LA/o;->b:F

    iput v3, v1, LA/o;->b:F

    iget v3, v2, LA/o;->c:F

    iput v3, v1, LA/o;->c:F

    iget v3, v2, LA/o;->d:F

    iput v3, v1, LA/o;->d:F

    iget v3, v2, LA/o;->e:F

    iput v3, v1, LA/o;->e:F

    iget v3, v2, LA/o;->f:F

    iput v3, v1, LA/o;->f:F

    iget v3, v2, LA/o;->g:F

    iput v3, v1, LA/o;->g:F

    iget v3, v2, LA/o;->h:I

    iput v3, v1, LA/o;->h:I

    iget v3, v2, LA/o;->i:F

    iput v3, v1, LA/o;->i:F

    iget v3, v2, LA/o;->j:F

    iput v3, v1, LA/o;->j:F

    iget v3, v2, LA/o;->k:F

    iput v3, v1, LA/o;->k:F

    iget-boolean v3, v2, LA/o;->l:Z

    iput-boolean v3, v1, LA/o;->l:Z

    iget v2, v2, LA/o;->m:F

    iput v2, v1, LA/o;->m:F

    iget v1, p0, LA/k;->a:I

    iput v1, v0, LA/k;->a:I

    return-object v0
.end method
