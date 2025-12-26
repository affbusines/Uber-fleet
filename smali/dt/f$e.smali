.class Ldt/f$e;
.super Ldt/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Ldt/f$c;Z)V
    .registers 3

    .line 156
    invoke-direct {p0, p1}, Ldt/f$d;-><init>(Ldt/f$c;)V

    .line 157
    iput-boolean p2, p0, Ldt/f$e;->a:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .registers 2

    .line 162
    iget-boolean v0, p0, Ldt/f$e;->a:Z

    return v0
.end method
