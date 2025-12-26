.class public abstract Lcom/uber/reporter/model/data/USpanLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/USpanLog$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;JLjava/lang/Number;)Lcom/uber/reporter/model/data/USpanLog;
    .registers 5

    .line 14
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_USpanLog$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValue_USpanLog$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/data/AutoValue_USpanLog$Builder;->setKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpanLog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/USpanLog$Builder;->setTimeUs(J)Lcom/uber/reporter/model/data/USpanLog$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/uber/reporter/model/data/USpanLog$Builder;->setValue(Ljava/lang/Number;)Lcom/uber/reporter/model/data/USpanLog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/data/USpanLog$Builder;->build()Lcom/uber/reporter/model/data/USpanLog;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/USpanLog;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/uber/reporter/model/data/USpanLog_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/USpanLog_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract key()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "key"
    .end annotation
.end method

.method public abstract timeUs()J
    .annotation runtime Lml/c;
        a = "time_us"
        b = {
            "timeUs"
        }
    .end annotation
.end method

.method public abstract value()Ljava/lang/Number;
    .annotation runtime Lml/c;
        a = "value"
    .end annotation
.end method
