.class final Lwf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lwf/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    new-instance v0, Lwf/d;

    invoke-direct {v0}, Lwf/d;-><init>()V

    sput-object v0, Lwf/d$a;->a:Lwf/d;

    return-void
.end method

.method static synthetic a()Lwf/d;
    .registers 1

    .line 34
    sget-object v0, Lwf/d$a;->a:Lwf/d;

    return-object v0
.end method
