.class Ladg/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ladh/a;

.field private final b:Lcom/ubercab/experiment/model/Experiment;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Ladh/a;Lcom/ubercab/experiment/model/Experiment;ZZ)V
    .registers 5

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Ladg/f$b;->a:Ladh/a;

    .line 203
    iput-object p2, p0, Ladg/f$b;->b:Lcom/ubercab/experiment/model/Experiment;

    .line 204
    iput-boolean p3, p0, Ladg/f$b;->c:Z

    .line 205
    iput-boolean p4, p0, Ladg/f$b;->d:Z

    return-void
.end method

.method static synthetic a(Ladg/f$b;)Ladh/a;
    .registers 1

    .line 191
    iget-object p0, p0, Ladg/f$b;->a:Ladh/a;

    return-object p0
.end method

.method static synthetic b(Ladg/f$b;)Lcom/ubercab/experiment/model/Experiment;
    .registers 1

    .line 191
    iget-object p0, p0, Ladg/f$b;->b:Lcom/ubercab/experiment/model/Experiment;

    return-object p0
.end method

.method static synthetic c(Ladg/f$b;)Z
    .registers 1

    .line 191
    iget-boolean p0, p0, Ladg/f$b;->c:Z

    return p0
.end method

.method static synthetic d(Ladg/f$b;)Z
    .registers 1

    .line 191
    iget-boolean p0, p0, Ladg/f$b;->d:Z

    return p0
.end method
