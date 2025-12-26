.class public Lcom/ubercab/ui/commons/tooltip/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/commons/tooltip/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final H:Laur/b;


# instance fields
.field A:Lauq/b;

.field B:Lauq/e;

.field C:Lauq/h;

.field D:Laur/a;

.field E:Lauq/f;

.field F:I

.field G:Z

.field protected final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field final c:Landroid/view/View;

.field d:Landroid/content/Context;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/ubercab/ui/commons/image/a;

.field h:J

.field i:J

.field j:J

.field k:Ljava/lang/String;

.field l:Z

.field m:Z

.field n:Z

.field o:Laur/b;

.field p:Z

.field q:Z

.field r:F

.field s:Z

.field t:I

.field u:Z

.field v:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

.field w:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

.field x:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

.field y:Laur/d;

.field z:Lauq/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 828
    sget-object v0, Laur/b;->a:Laur/b;

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/d$a;->H:Laur/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->a:Ljava/lang/String;

    .line 889
    iput-object p2, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->c:Landroid/view/View;

    .line 890
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->d:Landroid/content/Context;

    const/4 p1, 0x0

    .line 891
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->b:Ljava/lang/String;

    .line 892
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->e:Ljava/lang/String;

    .line 893
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->g:Lcom/ubercab/ui/commons/image/a;

    const-wide/16 v0, 0x0

    .line 894
    iput-wide v0, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->h:J

    .line 895
    iput-wide v0, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->i:J

    .line 896
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->k:Ljava/lang/String;

    const/4 p2, 0x0

    .line 897
    iput-boolean p2, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->l:Z

    .line 898
    iput-boolean p2, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->m:Z

    const/4 v0, 0x1

    .line 899
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->n:Z

    .line 900
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/d$a;->H:Laur/b;

    iput-object v0, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->o:Laur/b;

    .line 901
    iput-boolean p2, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->p:Z

    .line 902
    iput-boolean p2, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->q:Z

    .line 903
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->z:Lauq/a;

    .line 904
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->A:Lauq/b;

    .line 905
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->B:Lauq/e;

    .line 906
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->C:Lauq/h;

    .line 907
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->E:Lauq/f;

    const/4 p1, 0x0

    .line 908
    iput p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->r:F

    .line 909
    iput p2, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->F:I

    .line 910
    iput-boolean p2, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->s:Z

    .line 911
    iput-boolean p2, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->u:Z

    .line 912
    iput-boolean p2, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->G:Z

    return-void
.end method


# virtual methods
.method public a(Lauq/h;)Lcom/ubercab/ui/commons/tooltip/d$a;
    .registers 2

    .line 1117
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->C:Lauq/h;

    return-object p0
.end method

.method public a(Laur/b;)Lcom/ubercab/ui/commons/tooltip/d$a;
    .registers 2

    .line 1048
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->o:Laur/b;

    return-object p0
.end method

.method public a(Laur/d;)Lcom/ubercab/ui/commons/tooltip/d$a;
    .registers 2

    .line 1209
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->y:Laur/d;

    return-object p0
.end method

.method public a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;)Lcom/ubercab/ui/commons/tooltip/d$a;
    .registers 2

    .line 1163
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->w:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    return-object p0
.end method

.method public a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;)Lcom/ubercab/ui/commons/tooltip/d$a;
    .registers 2

    .line 1174
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->x:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/ui/commons/tooltip/d$a;
    .registers 2

    .line 1026
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->m:Z

    return-object p0
.end method

.method public a()Lcom/ubercab/ui/commons/tooltip/d;
    .registers 2

    .line 1273
    new-instance v0, Lcom/ubercab/ui/commons/tooltip/d;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/commons/tooltip/d;-><init>(Lcom/ubercab/ui/commons/tooltip/d$a;)V

    return-object v0
.end method

.method public b(Z)Lcom/ubercab/ui/commons/tooltip/d$a;
    .registers 2

    .line 1037
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->n:Z

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/ui/commons/tooltip/d$a;
    .registers 2

    .line 1071
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/tooltip/d$a;->q:Z

    return-object p0
.end method
