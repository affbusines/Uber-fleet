.class final Loo/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Loo/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Loo/i;

    invoke-direct {v0}, Loo/i;-><init>()V

    sput-object v0, Loo/i$a;->a:Loo/i;

    return-void
.end method

.method static synthetic a()Loo/i;
    .registers 1

    .line 35
    sget-object v0, Loo/i$a;->a:Loo/i;

    return-object v0
.end method
