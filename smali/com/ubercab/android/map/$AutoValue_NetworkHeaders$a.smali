.class Lcom/ubercab/android/map/$AutoValue_NetworkHeaders$a;
.super Lcom/ubercab/android/map/NetworkHeaders$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/$AutoValue_NetworkHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Lcom/ubercab/android/map/NetworkHeaders$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map;)Lcom/ubercab/android/map/NetworkHeaders$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ubercab/android/map/NetworkHeaders$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 70
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_NetworkHeaders$a;->a:Ljava/util/Map;

    return-object p0

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null autoHeaders"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()Lcom/ubercab/android/map/NetworkHeaders;
    .registers 5

    .line 76
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_NetworkHeaders$a;->a:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " autoHeaders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 82
    new-instance v0, Lcom/ubercab/android/map/AutoValue_NetworkHeaders;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_NetworkHeaders$a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/ubercab/android/map/AutoValue_NetworkHeaders;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 80
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
