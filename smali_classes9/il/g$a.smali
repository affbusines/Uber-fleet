.class final Lil/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lil/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    new-instance v0, Lil/g;

    invoke-direct {v0}, Lil/g;-><init>()V

    sput-object v0, Lil/g$a;->a:Lil/g;

    return-void
.end method

.method static synthetic a()Lil/g;
    .registers 1

    .line 25
    sget-object v0, Lil/g$a;->a:Lil/g;

    return-object v0
.end method
