.class final Landroidx/lifecycle/aj$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/aj$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lei/a$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/aj$c$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/aj$c$a$a;

    invoke-direct {v0}, Landroidx/lifecycle/aj$c$a$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/aj$c$a$a;->a:Landroidx/lifecycle/aj$c$a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
