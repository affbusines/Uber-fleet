.class Lcom/uber/webtoolkit/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/webtoolkit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "type"
    .end annotation
.end field

.field b:Lmk/k;
    .annotation runtime Lml/c;
        a = "payload"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/webtoolkit/c$1;)V
    .registers 2

    .line 227
    invoke-direct {p0}, Lcom/uber/webtoolkit/c$d;-><init>()V

    return-void
.end method
