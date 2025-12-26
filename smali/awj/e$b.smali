.class public final Lawj/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawj/g$c<",
        "Lawj/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lawj/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lawj/e$b;

    invoke-direct {v0}, Lawj/e$b;-><init>()V

    sput-object v0, Lawj/e$b;->a:Lawj/e$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
