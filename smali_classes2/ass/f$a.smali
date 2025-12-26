.class final Lass/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lass/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lass/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lass/f;

    invoke-direct {v0}, Lass/f;-><init>()V

    sput-object v0, Lass/f$a;->a:Lass/f;

    return-void
.end method

.method static synthetic a()Lass/f;
    .registers 1

    .line 37
    sget-object v0, Lass/f$a;->a:Lass/f;

    return-object v0
.end method
