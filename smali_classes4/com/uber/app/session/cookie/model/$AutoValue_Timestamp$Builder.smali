.class Lcom/uber/app/session/cookie/model/$AutoValue_Timestamp$Builder;
.super Lcom/uber/app/session/cookie/model/Timestamp$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/app/session/cookie/model/$AutoValue_Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private value:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Lcom/uber/app/session/cookie/model/Timestamp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/app/session/cookie/model/Timestamp;
    .registers 3

    .line 59
    new-instance v0, Lcom/uber/app/session/cookie/model/AutoValue_Timestamp;

    iget-object v1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_Timestamp$Builder;->value:Ljava/lang/Long;

    invoke-direct {v0, v1}, Lcom/uber/app/session/cookie/model/AutoValue_Timestamp;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public value(Ljava/lang/Long;)Lcom/uber/app/session/cookie/model/Timestamp$Builder;
    .registers 2

    .line 54
    iput-object p1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_Timestamp$Builder;->value:Ljava/lang/Long;

    return-object p0
.end method
