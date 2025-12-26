.class final Lbo/h$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lbo/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbo/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbo/h$a;

    invoke-direct {v0}, Lbo/h$a;-><init>()V

    sput-object v0, Lbo/h$a;->a:Lbo/h$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbo/f;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lbo/h$a;->a()Lbo/f;

    move-result-object v0

    return-object v0
.end method
