.class final Lzf/n$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lzf/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzf/n$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzf/n$b;

    invoke-direct {v0}, Lzf/n$b;-><init>()V

    sput-object v0, Lzf/n$b;->a:Lzf/n$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzf/i;
    .registers 2

    .line 11
    sget-object v0, Lzf/i$a;->a:Lzf/i$a;

    check-cast v0, Lzf/i;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lzf/n$b;->a()Lzf/i;

    move-result-object v0

    return-object v0
.end method
