.class final Lavz/f$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawa/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lavz/f$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lavz/f$c;

    invoke-direct {v0}, Lavz/f$c;-><init>()V

    sput-object v0, Lavz/f$c;->a:Lavz/f$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lawa/d;
    .registers 2

    .line 150
    new-instance v0, Lawa/d;

    invoke-direct {v0}, Lawa/d;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 144
    invoke-virtual {p0}, Lavz/f$c;->a()Lawa/d;

    move-result-object v0

    return-object v0
.end method
