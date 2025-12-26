.class final Lcom/uber/reporter/experimental/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/experimental/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/uber/reporter/experimental/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lcom/uber/reporter/experimental/m;

    invoke-direct {v0}, Lcom/uber/reporter/experimental/m;-><init>()V

    sput-object v0, Lcom/uber/reporter/experimental/m$a;->a:Lcom/uber/reporter/experimental/m;

    return-void
.end method

.method static synthetic a()Lcom/uber/reporter/experimental/m;
    .registers 1

    .line 36
    sget-object v0, Lcom/uber/reporter/experimental/m$a;->a:Lcom/uber/reporter/experimental/m;

    return-object v0
.end method
