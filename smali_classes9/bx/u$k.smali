.class public final Lbx/u$k;
.super Lbx/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx/u<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbx/u$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbx/u$k;

    invoke-direct {v0}, Lbx/u$k;-><init>()V

    sput-object v0, Lbx/u$k;->a:Lbx/u$k;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, v0}, Lbx/u;-><init>(Lawt/h;)V

    return-void
.end method
