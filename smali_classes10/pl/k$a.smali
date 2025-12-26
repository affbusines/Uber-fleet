.class final Lpl/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lpl/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lpl/k;

    invoke-direct {v0}, Lpl/k;-><init>()V

    sput-object v0, Lpl/k$a;->a:Lpl/k;

    return-void
.end method

.method static synthetic a()Lpl/k;
    .registers 1

    .line 36
    sget-object v0, Lpl/k$a;->a:Lpl/k;

    return-object v0
.end method
