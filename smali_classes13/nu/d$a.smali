.class final Lnu/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lnu/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lnu/d;

    invoke-direct {v0}, Lnu/d;-><init>()V

    sput-object v0, Lnu/d$a;->a:Lnu/d;

    return-void
.end method

.method static synthetic a()Lnu/d;
    .registers 1

    .line 36
    sget-object v0, Lnu/d$a;->a:Lnu/d;

    return-object v0
.end method
