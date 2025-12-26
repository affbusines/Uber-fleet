.class final Lwh/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lwh/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lwh/j;

    invoke-direct {v0}, Lwh/j;-><init>()V

    sput-object v0, Lwh/j$a;->a:Lwh/j;

    return-void
.end method

.method static synthetic a()Lwh/j;
    .registers 1

    .line 36
    sget-object v0, Lwh/j$a;->a:Lwh/j;

    return-object v0
.end method
