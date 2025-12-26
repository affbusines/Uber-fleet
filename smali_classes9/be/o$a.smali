.class final Lbe/o$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lbe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbe/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbe/o$a;

    invoke-direct {v0}, Lbe/o$a;-><init>()V

    sput-object v0, Lbe/o$a;->a:Lbe/o$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbe/n;
    .registers 2

    .line 163
    sget-object v0, Lbe/c;->a:Lbe/c;

    check-cast v0, Lbe/n;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 163
    invoke-virtual {p0}, Lbe/o$a;->a()Lbe/n;

    move-result-object v0

    return-object v0
.end method
