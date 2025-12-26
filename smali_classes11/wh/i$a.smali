.class final Lwh/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lwh/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lwh/i;

    invoke-direct {v0}, Lwh/i;-><init>()V

    sput-object v0, Lwh/i$a;->a:Lwh/i;

    return-void
.end method

.method static synthetic a()Lwh/i;
    .registers 1

    .line 36
    sget-object v0, Lwh/i$a;->a:Lwh/i;

    return-object v0
.end method
