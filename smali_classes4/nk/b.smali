.class public interface abstract Lnk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/b$a;
    }
.end annotation


# static fields
.field public static final a:Lnk/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lnk/b$a;->a:Lnk/b$a;

    sput-object v0, Lnk/b;->a:Lnk/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uber/parameters/models/BoolParameter;
.end method
