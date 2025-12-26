.class public final Lasy/h;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasy/h$a;
    }
.end annotation


# instance fields
.field private final a:Lasy/h$a;


# direct methods
.method public constructor <init>(Lasy/h$a;)V
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lasy/h;->a:Lasy/h$a;

    return-void
.end method
