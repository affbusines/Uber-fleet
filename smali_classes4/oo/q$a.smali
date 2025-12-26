.class final Loo/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Loo/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Loo/q;

    invoke-direct {v0}, Loo/q;-><init>()V

    sput-object v0, Loo/q$a;->a:Loo/q;

    return-void
.end method

.method static synthetic a()Loo/q;
    .registers 1

    .line 36
    sget-object v0, Loo/q$a;->a:Loo/q;

    return-object v0
.end method
