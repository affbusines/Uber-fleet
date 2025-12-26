.class final Lzf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lzf/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lzf/g;

    invoke-direct {v0}, Lzf/g;-><init>()V

    sput-object v0, Lzf/g$a;->a:Lzf/g;

    return-void
.end method

.method static synthetic a()Lzf/g;
    .registers 1

    .line 35
    sget-object v0, Lzf/g$a;->a:Lzf/g;

    return-object v0
.end method
