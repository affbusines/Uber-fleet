.class public final Laxj/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxj/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawj/g$c<",
        "Laxj/ak;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Laxj/ak$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxj/ak$a;

    invoke-direct {v0}, Laxj/ak$a;-><init>()V

    sput-object v0, Laxj/ak$a;->a:Laxj/ak$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
