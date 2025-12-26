.class final Lcom/uber/app/lifecycle/event/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/app/lifecycle/event/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/uber/app/lifecycle/event/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lcom/uber/app/lifecycle/event/e;

    invoke-direct {v0}, Lcom/uber/app/lifecycle/event/e;-><init>()V

    sput-object v0, Lcom/uber/app/lifecycle/event/e$a;->a:Lcom/uber/app/lifecycle/event/e;

    return-void
.end method

.method static synthetic a()Lcom/uber/app/lifecycle/event/e;
    .registers 1

    .line 35
    sget-object v0, Lcom/uber/app/lifecycle/event/e$a;->a:Lcom/uber/app/lifecycle/event/e;

    return-object v0
.end method
