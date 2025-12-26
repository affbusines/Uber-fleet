.class final Lou/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lou/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lou/c;

    invoke-direct {v0}, Lou/c;-><init>()V

    sput-object v0, Lou/c$a;->a:Lou/c;

    return-void
.end method

.method static synthetic a()Lou/c;
    .registers 1

    .line 36
    sget-object v0, Lou/c$a;->a:Lou/c;

    return-object v0
.end method
