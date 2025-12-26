.class final enum Lcom/ubercab/android/map/cv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/android/map/cv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/android/map/cv;

.field private static final synthetic e:[Lcom/ubercab/android/map/cv;


# instance fields
.field private b:Lcom/ubercab/android/map/EventReceiver;

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 9
    new-instance v0, Lcom/ubercab/android/map/cv;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/android/map/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/map/cv;->a:Lcom/ubercab/android/map/cv;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/android/map/cv;

    .line 8
    sget-object v2, Lcom/ubercab/android/map/cv;->a:Lcom/ubercab/android/map/cv;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/android/map/cv;->e:[Lcom/ubercab/android/map/cv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/ubercab/android/map/cv;->b:Lcom/ubercab/android/map/EventReceiver;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/ubercab/android/map/cv;->c:Z

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/cv;->d:Ljava/util/Map;

    return-void
.end method

.method static a()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/ubercab/android/map/cv;->a:Lcom/ubercab/android/map/cv;

    iget-object v0, v0, Lcom/ubercab/android/map/cv;->d:Ljava/util/Map;

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/EventReceiver;)V
    .registers 2

    .line 23
    sget-object v0, Lcom/ubercab/android/map/cv;->a:Lcom/ubercab/android/map/cv;

    iput-object p0, v0, Lcom/ubercab/android/map/cv;->b:Lcom/ubercab/android/map/EventReceiver;

    return-void
.end method

.method public static a(Lcom/ubercab/android/map/b;)V
    .registers 2

    .line 19
    sget-object v0, Lcom/ubercab/android/map/cv;->a:Lcom/ubercab/android/map/cv;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/cv;->c(Lcom/ubercab/android/map/b;)V

    return-void
.end method

.method static a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/ubercab/android/map/cv;->a:Lcom/ubercab/android/map/cv;

    iput-object p0, v0, Lcom/ubercab/android/map/cv;->d:Ljava/util/Map;

    return-void
.end method

.method static a(Z)V
    .registers 2

    .line 27
    sget-object v0, Lcom/ubercab/android/map/cv;->a:Lcom/ubercab/android/map/cv;

    iput-boolean p0, v0, Lcom/ubercab/android/map/cv;->c:Z

    return-void
.end method

.method static b(Lcom/ubercab/android/map/b;)Lcom/ubercab/android/map/EventMetric;
    .registers 4

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/android/map/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/EventMetric;->create(Ljava/lang/String;)Lcom/ubercab/android/map/EventMetric;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/android/map/EventMetric;->dimensions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/android/map/b;->dimensions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/android/map/EventMetric;->metrics()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/android/map/b;->metrics()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/android/map/EventMetric;->tags()Ljava/util/List;

    move-result-object p0

    const-string v1, "mapdisplay_event"

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private c(Lcom/ubercab/android/map/b;)V
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/ubercab/android/map/cv;->b:Lcom/ubercab/android/map/EventReceiver;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/ubercab/android/map/cv;->a:Lcom/ubercab/android/map/cv;

    iget-boolean v1, v1, Lcom/ubercab/android/map/cv;->c:Z

    if-eqz v1, :cond_11

    .line 45
    invoke-static {p1}, Lcom/ubercab/android/map/cv;->b(Lcom/ubercab/android/map/b;)Lcom/ubercab/android/map/EventMetric;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/EventReceiver;->onReceive(Lcom/ubercab/android/map/EventMetric;)V

    :cond_11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/android/map/cv;
    .registers 2

    .line 8
    const-class v0, Lcom/ubercab/android/map/cv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/map/cv;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/android/map/cv;
    .registers 1

    .line 8
    sget-object v0, Lcom/ubercab/android/map/cv;->e:[Lcom/ubercab/android/map/cv;

    invoke-virtual {v0}, [Lcom/ubercab/android/map/cv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/android/map/cv;

    return-object v0
.end method
