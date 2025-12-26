.class final Landroidx/lifecycle/aj$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/aj$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lei/a$b<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/aj$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/aj$a$a$a;

    invoke-direct {v0}, Landroidx/lifecycle/aj$a$a$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/aj$a$a$a;->a:Landroidx/lifecycle/aj$a$a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
