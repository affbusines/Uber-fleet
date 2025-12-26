.class final Las/ab$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Las/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Las/ab$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Las/ab$a;

    invoke-direct {v0}, Las/ab$a;-><init>()V

    sput-object v0, Las/ab$a;->a:Las/ab$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Las/z;
    .registers 2

    .line 130
    sget-object v0, Las/p;->a:Las/p;

    check-cast v0, Las/z;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 129
    invoke-virtual {p0}, Las/ab$a;->a()Las/z;

    move-result-object v0

    return-object v0
.end method
