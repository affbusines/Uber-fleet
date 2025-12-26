.class Ladg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ladh/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ubercab/experiment/model/Experiment;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ladh/a;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V
    .registers 5

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Ladg/f$a;->a:Ladh/a;

    .line 225
    iput-object p2, p0, Ladg/f$a;->b:Ljava/lang/String;

    .line 226
    iput-object p3, p0, Ladg/f$a;->c:Lcom/ubercab/experiment/model/Experiment;

    .line 227
    iput-object p4, p0, Ladg/f$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ladg/f$a;)Ladh/a;
    .registers 1

    .line 213
    iget-object p0, p0, Ladg/f$a;->a:Ladh/a;

    return-object p0
.end method

.method static synthetic b(Ladg/f$a;)Ljava/lang/String;
    .registers 1

    .line 213
    iget-object p0, p0, Ladg/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ladg/f$a;)Lcom/ubercab/experiment/model/Experiment;
    .registers 1

    .line 213
    iget-object p0, p0, Ladg/f$a;->c:Lcom/ubercab/experiment/model/Experiment;

    return-object p0
.end method

.method static synthetic d(Ladg/f$a;)Ljava/lang/String;
    .registers 1

    .line 213
    iget-object p0, p0, Ladg/f$a;->d:Ljava/lang/String;

    return-object p0
.end method
