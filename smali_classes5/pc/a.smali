.class public interface abstract Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/a$a;
    }
.end annotation


# static fields
.field public static final a:Lpc/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lpc/a$a;->a:Lpc/a$a;

    sput-object v0, Lpc/a;->a:Lpc/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uber/parameters/models/BoolParameter;
.end method
