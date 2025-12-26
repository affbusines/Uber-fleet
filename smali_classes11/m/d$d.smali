.class public Lm/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d$d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Z

.field private final g:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .registers 8

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    iput-object p1, p0, Lm/d$d;->a:Ljava/lang/CharSequence;

    .line 616
    iput-object p2, p0, Lm/d$d;->b:Ljava/lang/CharSequence;

    .line 617
    iput-object p3, p0, Lm/d$d;->c:Ljava/lang/CharSequence;

    .line 618
    iput-object p4, p0, Lm/d$d;->d:Ljava/lang/CharSequence;

    .line 619
    iput-boolean p5, p0, Lm/d$d;->e:Z

    .line 620
    iput-boolean p6, p0, Lm/d$d;->f:Z

    .line 621
    iput p7, p0, Lm/d$d;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 2

    .line 633
    iget-object v0, p0, Lm/d$d;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .registers 2

    .line 645
    iget-object v0, p0, Lm/d$d;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .registers 2

    .line 657
    iget-object v0, p0, Lm/d$d;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .registers 2

    .line 670
    iget-object v0, p0, Lm/d$d;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public e()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 696
    iget-boolean v0, p0, Lm/d$d;->f:Z

    return v0
.end method

.method public f()I
    .registers 2

    .line 709
    iget v0, p0, Lm/d$d;->g:I

    return v0
.end method
