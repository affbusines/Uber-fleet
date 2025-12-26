.class public Lasr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasr/c$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ubercab/experiment/model/TreatmentGroup;


# instance fields
.field private final b:Ladg/a;

.field private final c:Lasr/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    sget-object v0, Lasr/-$$Lambda$c$ZnyEVPiqbWNqESMrK-kMja0k_Lg3;->INSTANCE:Lasr/-$$Lambda$c$ZnyEVPiqbWNqESMrK-kMja0k_Lg3;

    sput-object v0, Lasr/c;->a:Lcom/ubercab/experiment/model/TreatmentGroup;

    return-void
.end method

.method public constructor <init>(Lasr/i;Ladg/a;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lasr/c;->b:Ladg/a;

    .line 30
    iput-object p1, p0, Lasr/c;->c:Lasr/i;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .registers 1

    const-string v0, "enabled"

    return-object v0
.end method

.method private a(Ladh/a;Lasr/j;)Z
    .registers 4

    .line 66
    iget-object v0, p0, Lasr/c;->c:Lasr/i;

    invoke-interface {v0, p2}, Lasr/i;->a(Lasr/j;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 67
    iget-object p2, p0, Lasr/c;->b:Ladg/a;

    sget-object v0, Lasr/c;->a:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p2, p1, v0}, Ladg/a;->a(Ladh/a;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p0, Lasr/c;->b:Ladg/a;

    .line 68
    invoke-virtual {p2, p1}, Ladg/a;->b(Ladh/a;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    :goto_1e
    return p1

    .line 70
    :cond_1f
    iget-object p2, p0, Lasr/c;->b:Ladg/a;

    sget-object v0, Lasr/c;->a:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p2, p1, v0}, Ladg/a;->a(Ladh/a;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    return p1
.end method

.method public static b(Lasr/j;)Ladh/a;
    .registers 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lasr/j;->experimentName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_TNKCH8"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/presidio/plugin/core/model/PluginExperimentName;->create(Ljava/lang/String;)Ladh/a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lasr/j;)Lasr/c$a;
    .registers 2

    .line 75
    new-instance v0, Lasr/c$a;

    invoke-direct {v0, p0}, Lasr/c$a;-><init>(Lasr/j;)V

    return-object v0
.end method

.method public static synthetic lambda$ZnyEVPiqbWNqESMrK-kMja0k_Lg3()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lasr/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lasr/j;)Z
    .registers 4

    .line 40
    invoke-interface {p1}, Lasr/j;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_onboarded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 41
    iget-object v0, p0, Lasr/c;->b:Ladg/a;

    invoke-virtual {v0}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 43
    invoke-interface {p1}, Lasr/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 46
    invoke-static {p1}, Lasr/c;->c(Lasr/j;)Lasr/c$a;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lasr/c;->a(Ladh/a;Lasr/j;)Z

    move-result v1

    .line 44
    invoke-interface {v0, p1, v1}, Ltq/a;->a(Lum/a;Z)Z

    move-result p1

    return p1

    .line 48
    :cond_2b
    invoke-interface {v0, p1}, Ltq/a;->a(Lum/a;)Z

    move-result p1

    return p1

    .line 52
    :cond_30
    invoke-static {p1}, Lasr/c;->b(Lasr/j;)Ladh/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lasr/c;->a(Ladh/a;Lasr/j;)Z

    move-result p1

    return p1
.end method
