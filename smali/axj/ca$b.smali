.class public final Laxj/ca$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxj/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawj/g$c<",
        "Laxj/ca;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Laxj/ca$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxj/ca$b;

    invoke-direct {v0}, Laxj/ca$b;-><init>()V

    sput-object v0, Laxj/ca$b;->a:Laxj/ca$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
