.class final Lil/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lil/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    new-instance v0, Lil/j;

    invoke-direct {v0}, Lil/j;-><init>()V

    sput-object v0, Lil/j$a;->a:Lil/j;

    return-void
.end method

.method static synthetic a()Lil/j;
    .registers 1

    .line 25
    sget-object v0, Lil/j$a;->a:Lil/j;

    return-object v0
.end method
