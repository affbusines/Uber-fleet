.class final Loo/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Loo/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Loo/u;

    invoke-direct {v0}, Loo/u;-><init>()V

    sput-object v0, Loo/u$a;->a:Loo/u;

    return-void
.end method

.method static synthetic a()Loo/u;
    .registers 1

    .line 35
    sget-object v0, Loo/u$a;->a:Loo/u;

    return-object v0
.end method
