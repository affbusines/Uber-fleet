.class final Lcom/uber/reporter/bt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/uber/reporter/bt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    new-instance v0, Lcom/uber/reporter/bt;

    invoke-direct {v0}, Lcom/uber/reporter/bt;-><init>()V

    sput-object v0, Lcom/uber/reporter/bt$a;->a:Lcom/uber/reporter/bt;

    return-void
.end method

.method static synthetic a()Lcom/uber/reporter/bt;
    .registers 1

    .line 34
    sget-object v0, Lcom/uber/reporter/bt$a;->a:Lcom/uber/reporter/bt;

    return-object v0
.end method
