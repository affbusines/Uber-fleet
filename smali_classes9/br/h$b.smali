.class public final Lbr/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawj/g$c<",
        "Lbr/h;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lbr/h$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbr/h$b;

    invoke-direct {v0}, Lbr/h$b;-><init>()V

    sput-object v0, Lbr/h$b;->a:Lbr/h$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
