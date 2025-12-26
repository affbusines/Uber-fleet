.class final Las/ak$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Las/aj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Las/ak$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Las/ak$a;

    invoke-direct {v0}, Las/ak$a;-><init>()V

    sput-object v0, Las/ak$a;->a:Las/ak$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Las/aj;
    .registers 8

    .line 69
    new-instance v6, Las/aj;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Las/aj;-><init>(JLav/ac;ILawt/h;)V

    return-object v6
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 68
    invoke-virtual {p0}, Las/ak$a;->a()Las/aj;

    move-result-object v0

    return-object v0
.end method
