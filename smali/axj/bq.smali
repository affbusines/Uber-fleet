.class public abstract Laxj/bq;
.super Laxj/aj;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxj/bq$a;
    }
.end annotation


# static fields
.field public static final a:Laxj/bq$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laxj/bq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxj/bq$a;-><init>(Lawt/h;)V

    sput-object v0, Laxj/bq;->a:Laxj/bq$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Laxj/aj;-><init>()V

    return-void
.end method
