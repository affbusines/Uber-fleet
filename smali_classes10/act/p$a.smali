.class final Lact/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lact/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lact/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lact/p;

    invoke-direct {v0}, Lact/p;-><init>()V

    sput-object v0, Lact/p$a;->a:Lact/p;

    return-void
.end method

.method static synthetic a()Lact/p;
    .registers 1

    .line 36
    sget-object v0, Lact/p$a;->a:Lact/p;

    return-object v0
.end method
