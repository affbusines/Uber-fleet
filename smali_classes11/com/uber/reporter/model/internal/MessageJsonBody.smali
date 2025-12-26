.class public abstract Lcom/uber/reporter/model/internal/MessageJsonBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageJsonBody;
    .registers 2

    .line 18
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonBody;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonBody;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract content()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "content"
    .end annotation
.end method
