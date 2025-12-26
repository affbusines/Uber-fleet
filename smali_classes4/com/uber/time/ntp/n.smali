.class Lcom/uber/time/ntp/n;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string p1, "na"

    .line 14
    iput-object p1, p0, Lcom/uber/time/ntp/n;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/uber/time/ntp/n;->b:F

    .line 16
    iput p1, p0, Lcom/uber/time/ntp/n;->c:F

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;FF)V
    .registers 9

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p2, p0, Lcom/uber/time/ntp/n;->a:Ljava/lang/String;

    .line 29
    iput p3, p0, Lcom/uber/time/ntp/n;->c:F

    .line 30
    iput p4, p0, Lcom/uber/time/ntp/n;->b:F

    return-void
.end method
