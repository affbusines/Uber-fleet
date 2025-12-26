.class final Lzf/n$d;
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
        "Lzf/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzf/n$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzf/n$d;

    invoke-direct {v0}, Lzf/n$d;-><init>()V

    sput-object v0, Lzf/n$d;->a:Lzf/n$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzf/l;
    .registers 2

    .line 21
    sget-object v0, Lzf/l$a;->a:Lzf/l$a;

    check-cast v0, Lzf/l;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lzf/n$d;->a()Lzf/l;

    move-result-object v0

    return-object v0
.end method
