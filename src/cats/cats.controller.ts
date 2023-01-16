import { Controller, Get } from '@nestjs/common';

@Controller('cats')
export class CatsController {
  @Get('tom')
  findAll(): string {
    return 'Hello, my name is tom';
  }
}
