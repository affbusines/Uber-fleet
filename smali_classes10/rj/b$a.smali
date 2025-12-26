.class final Lrj/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/b;-><init>(Lrc/a;Lri/b;Laqo/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lrg/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrj/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrj/b$a;

    invoke-direct {v0}, Lrj/b$a;-><init>()V

    sput-object v0, Lrj/b$a;->a:Lrj/b$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrg/b;
    .registers 2

    .line 20
    sget-object v0, Lrg/b;->a:Lrg/b$a;

    invoke-virtual {v0}, Lrg/b$a;->a()Lrg/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lrj/b$a;->a()Lrg/b;

    move-result-object v0

    return-object v0
.end method
