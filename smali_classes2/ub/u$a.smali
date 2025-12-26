.class final Lub/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lub/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lub/u;

    invoke-direct {v0}, Lub/u;-><init>()V

    sput-object v0, Lub/u$a;->a:Lub/u;

    return-void
.end method

.method static synthetic a()Lub/u;
    .registers 1

    .line 35
    sget-object v0, Lub/u$a;->a:Lub/u;

    return-object v0
.end method
