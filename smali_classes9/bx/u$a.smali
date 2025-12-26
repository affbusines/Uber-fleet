.class public final Lbx/u$a;
.super Lbx/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx/u<",
        "Landroidx/compose/ui/graphics/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbx/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbx/u$a;

    invoke-direct {v0}, Lbx/u$a;-><init>()V

    sput-object v0, Lbx/u$a;->a:Lbx/u$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 297
    invoke-direct {p0, v0}, Lbx/u;-><init>(Lawt/h;)V

    return-void
.end method
